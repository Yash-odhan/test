.class final Ld/b/a/b/f/h/ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ld/b/a/b/f/h/vp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/fl;

.field final synthetic b:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/fl;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/ig;->b:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/ig;->a:Ld/b/a/b/f/h/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ld/b/a/b/f/h/vp;

    invoke-virtual {p1}, Ld/b/a/b/f/h/vp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/ig;->a:Ld/b/a/b/f/h/fl;

    new-instance v1, Ld/b/a/b/f/h/fg;

    invoke-virtual {p1}, Ld/b/a/b/f/h/vp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/vp;->f()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ld/b/a/b/f/h/fg;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/i1;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/fl;->f(Ld/b/a/b/f/h/fg;)V

    return-void

    :cond_0
    new-instance v5, Ld/b/a/b/f/h/no;

    invoke-virtual {p1}, Ld/b/a/b/f/h/vp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/vp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/f/h/vp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Bearer"

    invoke-direct {v5, v0, v1, p1, v2}, Ld/b/a/b/f/h/no;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Ld/b/a/b/f/h/ig;->b:Ld/b/a/b/f/h/zh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    iget-object v10, p0, Ld/b/a/b/f/h/ig;->a:Ld/b/a/b/f/h/fl;

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Ld/b/a/b/f/h/zh;->r(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/no;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/tm;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/ig;->a:Ld/b/a/b/f/h/fl;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/fl;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
