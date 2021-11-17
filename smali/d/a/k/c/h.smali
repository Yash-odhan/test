.class public Ld/a/k/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/h/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ld/a/k/c/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/a/k/c/h;
    .locals 1

    sget-object v0, Ld/a/k/c/h;->a:Ld/a/k/c/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/k/c/h;

    invoke-direct {v0}, Ld/a/k/c/h;-><init>()V

    sput-object v0, Ld/a/k/c/h;->a:Ld/a/k/c/h;

    :cond_0
    sget-object v0, Ld/a/k/c/h;->a:Ld/a/k/c/h;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ld/a/k/c/h;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
