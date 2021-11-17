.class public Lg/a/a/a/a/a/a/l$a;
.super Ld/a/k/g/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a/a/a/a/l;->b(Ljava/lang/String;)Ld/b/a/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/a/b/k/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/a/b/k/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/a/a/a/l$a;->a:Ld/b/a/b/k/m;

    iput-object p2, p0, Lg/a/a/a/a/a/a/l$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/a/k/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load an image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/a/a/a/a/a/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ld/a/e/c;->d()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "ResourceUtils"

    invoke-static {v1, v0, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/a/a/a/a/a/a/l$a;->a:Ld/b/a/b/k/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a/a/a/l$a;->a:Ld/b/a/b/k/m;

    invoke-virtual {v0, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void
.end method
