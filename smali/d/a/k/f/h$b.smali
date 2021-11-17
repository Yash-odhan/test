.class Ld/a/k/f/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f/h;->p(Landroid/net/Uri;)Ld/a/d/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/d/l<",
        "Ld/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ld/a/k/f/h;


# direct methods
.method constructor <init>(Ld/a/k/f/h;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f/h$b;->b:Ld/a/k/f/h;

    iput-object p2, p0, Ld/a/k/f/h$b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/a/d;)Z
    .locals 1

    iget-object v0, p0, Ld/a/k/f/h$b;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ld/a/b/a/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/a/b/a/d;

    invoke-virtual {p0, p1}, Ld/a/k/f/h$b;->a(Ld/a/b/a/d;)Z

    move-result p1

    return p1
.end method
