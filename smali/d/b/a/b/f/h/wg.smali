.class final Ld/b/a/b/f/h/wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ld/b/a/b/f/h/xp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/um;

.field final synthetic b:Ld/b/a/b/f/h/xg;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/xg;Ld/b/a/b/f/h/um;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/wg;->b:Ld/b/a/b/f/h/xg;

    iput-object p2, p0, Ld/b/a/b/f/h/wg;->a:Ld/b/a/b/f/h/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ld/b/a/b/f/h/xp;

    invoke-virtual {p1}, Ld/b/a/b/f/h/xp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Ld/b/a/b/f/h/wg;->b:Ld/b/a/b/f/h/xg;

    iget-object v1, v1, Ld/b/a/b/f/h/xg;->b:Ld/b/a/b/f/h/fl;

    invoke-virtual {p1}, Ld/b/a/b/f/h/xp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/xp;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/auth/m0;->c2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld/b/a/b/f/h/fl;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V

    return-void

    :cond_0
    new-instance v3, Ld/b/a/b/f/h/no;

    invoke-virtual {p1}, Ld/b/a/b/f/h/xp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/xp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/f/h/xp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Ld/b/a/b/f/h/no;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/a/b/f/h/wg;->b:Ld/b/a/b/f/h/xg;

    iget-object v2, v0, Ld/b/a/b/f/h/xg;->c:Ld/b/a/b/f/h/zh;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ld/b/a/b/f/h/xp;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Ld/b/a/b/f/h/wg;->b:Ld/b/a/b/f/h/xg;

    iget-object v8, p1, Ld/b/a/b/f/h/xg;->b:Ld/b/a/b/f/h/fl;

    iget-object v9, p0, Ld/b/a/b/f/h/wg;->a:Ld/b/a/b/f/h/um;

    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Ld/b/a/b/f/h/zh;->r(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/no;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/tm;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/wg;->a:Ld/b/a/b/f/h/um;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method
