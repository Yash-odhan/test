.class final Ld/b/a/b/f/h/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ld/b/a/b/f/h/no;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/wp;

.field final synthetic b:Ld/b/a/b/f/h/fl;

.field final synthetic c:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/wp;Landroid/content/Context;Ld/b/a/b/f/h/fl;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/xg;->c:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/xg;->a:Ld/b/a/b/f/h/wp;

    iput-object p4, p0, Ld/b/a/b/f/h/xg;->b:Ld/b/a/b/f/h/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/b/a/b/f/h/no;

    iget-object v0, p0, Ld/b/a/b/f/h/xg;->a:Ld/b/a/b/f/h/wp;

    invoke-virtual {p1}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/wp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/a/b/f/h/xg;->c:Ld/b/a/b/f/h/zh;

    invoke-static {p1}, Ld/b/a/b/f/h/zh;->q(Ld/b/a/b/f/h/zh;)Ld/b/a/b/f/h/wm;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/xg;->a:Ld/b/a/b/f/h/wp;

    new-instance v1, Ld/b/a/b/f/h/wg;

    invoke-direct {v1, p0, p0}, Ld/b/a/b/f/h/wg;-><init>(Ld/b/a/b/f/h/xg;Ld/b/a/b/f/h/um;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ld/b/a/b/f/h/wm;->t(Landroid/content/Context;Ld/b/a/b/f/h/wp;Ld/b/a/b/f/h/um;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/xg;->b:Ld/b/a/b/f/h/fl;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/fl;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
