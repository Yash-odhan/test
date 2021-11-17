.class public Ld/a/k/c/c;
.super Ld/a/k/c/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/k/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Ld/a/d/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ld/a/k/c/h;->b()Ld/a/k/c/h;

    move-result-object p2

    invoke-static {p1, p2}, Ld/a/d/h/a;->C(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method
