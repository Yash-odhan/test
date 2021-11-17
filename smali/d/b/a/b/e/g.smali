.class final Ld/b/a/b/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/e/a$a;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Ld/b/a/b/e/a;


# direct methods
.method constructor <init>(Ld/b/a/b/e/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/e/g;->b:Ld/b/a/b/e/a;

    iput-object p2, p0, Ld/b/a/b/e/g;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/e/c;)V
    .locals 1

    iget-object p1, p0, Ld/b/a/b/e/g;->b:Ld/b/a/b/e/a;

    invoke-static {p1}, Ld/b/a/b/e/a;->u(Ld/b/a/b/e/a;)Ld/b/a/b/e/c;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/e/g;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Ld/b/a/b/e/c;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
