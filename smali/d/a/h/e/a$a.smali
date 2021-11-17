.class Ld/a/h/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/h/e/a;->a(I)Ld/a/h/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Ld/a/h/e/a;


# direct methods
.method constructor <init>(Ld/a/h/e/a;I)V
    .locals 0

    iput-object p1, p0, Ld/a/h/e/a$a;->p:Ld/a/h/e/a;

    iput p2, p0, Ld/a/h/e/a$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ld/a/h/e/a$a;->p:Ld/a/h/e/a;

    iget v1, p0, Ld/a/h/e/a$a;->o:I

    invoke-virtual {v0, v1, p1}, Ld/a/h/e/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ld/a/h/e/a$a;->p:Ld/a/h/e/a;

    iget v1, p0, Ld/a/h/e/a$a;->o:I

    invoke-virtual {v0, v1}, Ld/a/h/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
