.class final Ld/b/a/b/f/h/vg;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld/b/a/b/f/h/fl;

.field final synthetic d:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/f/h/fl;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/vg;->d:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/vg;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/f/h/vg;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/f/h/vg;->c:Ld/b/a/b/f/h/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/b/a/b/f/h/no;

    new-instance v0, Ld/b/a/b/f/h/ep;

    invoke-direct {v0}, Ld/b/a/b/f/h/ep;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ep;->d(Ljava/lang/String;)Ld/b/a/b/f/h/ep;

    iget-object v1, p0, Ld/b/a/b/f/h/vg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ep;->c(Ljava/lang/String;)Ld/b/a/b/f/h/ep;

    iget-object v1, p0, Ld/b/a/b/f/h/vg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ep;->f(Ljava/lang/String;)Ld/b/a/b/f/h/ep;

    iget-object v1, p0, Ld/b/a/b/f/h/vg;->d:Ld/b/a/b/f/h/zh;

    iget-object v2, p0, Ld/b/a/b/f/h/vg;->c:Ld/b/a/b/f/h/fl;

    invoke-static {v1, v2, p1, v0, p0}, Ld/b/a/b/f/h/zh;->t(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/ep;Ld/b/a/b/f/h/tm;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/vg;->c:Ld/b/a/b/f/h/fl;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/fl;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
