-- CreateTable
CREATE TABLE "vegetales" (
    "id" SERIAL NOT NULL,
    "nombre" TEXT NOT NULL,
    "pais" TEXT,
    "precio" TEXT,
    "cantidad" TEXT,

    CONSTRAINT "vegetales_pkey" PRIMARY KEY ("id")
);
