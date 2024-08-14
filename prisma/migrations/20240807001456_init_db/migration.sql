/*
  Warnings:

  - You are about to drop the column `adress` on the `Barbershop` table. All the data in the column will be lost.
  - You are about to drop the column `email` on the `Barbershop` table. All the data in the column will be lost.
  - Added the required column `address` to the `Barbershop` table without a default value. This is not possible if the table is not empty.
  - Added the required column `imageUrl` to the `BarbershopService` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Barbershop" DROP COLUMN "adress",
DROP COLUMN "email",
ADD COLUMN     "address" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "BarbershopService" ADD COLUMN     "imageUrl" TEXT NOT NULL;
