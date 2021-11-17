.class final Ld/b/a/b/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/e/a$a;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Ld/b/a/b/e/a;


# direct methods
.method constructor <init>(Ld/b/a/b/e/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/e/h;->d:Ld/b/a/b/e/a;

    iput-object p2, p0, Ld/b/a/b/e/h;->a:Landroid/app/Activity;

    iput-object p3, p0, Ld/b/a/b/e/h;->b:Landroid/os/Bundle;

    iput-object p4, p0, Ld/b/a/b/e/h;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/e/c;)V
    .locals 3

    iget-object p1, p0, Ld/b/a/b/e/h;->d:Ld/b/a/b/e/a;

    invoke-static {p1}, Ld/b/a/b/e/a;->u(Ld/b/a/b/e/a;)Ld/b/a/b/e/c;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/e/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Ld/b/a/b/e/h;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ld/b/a/b/e/h;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Ld/b/a/b/e/c;->w(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
