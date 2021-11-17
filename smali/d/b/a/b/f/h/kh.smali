.class final Ld/b/a/b/f/h/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ld/b/a/b/f/h/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/fl;

.field final synthetic b:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/fl;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/kh;->b:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/kh;->a:Ld/b/a/b/f/h/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ld/b/a/b/f/h/ao;

    invoke-virtual {p1}, Ld/b/a/b/f/h/ao;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/po;->a(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Ld/b/a/b/f/h/no;

    invoke-virtual {p1}, Ld/b/a/b/f/h/ao;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/ao;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Ld/b/a/b/f/h/no;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/a/b/f/h/kh;->b:Ld/b/a/b/f/h/zh;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, Ld/b/a/b/f/h/kh;->a:Ld/b/a/b/f/h/fl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Ld/b/a/b/f/h/zh;->r(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/no;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/tm;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/kh;->a:Ld/b/a/b/f/h/fl;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/fl;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
