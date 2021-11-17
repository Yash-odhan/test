.class final Ld/b/a/b/f/h/jg;
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
.field final synthetic a:Lcom/google/firebase/auth/j;

.field final synthetic b:Ld/b/a/b/f/h/fl;

.field final synthetic c:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Lcom/google/firebase/auth/j;Ld/b/a/b/f/h/fl;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/jg;->c:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/jg;->a:Lcom/google/firebase/auth/j;

    iput-object p3, p0, Ld/b/a/b/f/h/jg;->b:Ld/b/a/b/f/h/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/b/a/b/f/h/no;

    new-instance v0, Ld/b/a/b/f/h/un;

    iget-object v1, p0, Ld/b/a/b/f/h/jg;->a:Lcom/google/firebase/auth/j;

    invoke-virtual {p1}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/b/a/b/f/h/un;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/a/b/f/h/jg;->c:Ld/b/a/b/f/h/zh;

    iget-object v1, p0, Ld/b/a/b/f/h/jg;->b:Ld/b/a/b/f/h/fl;

    invoke-static {p1, v0, v1}, Ld/b/a/b/f/h/zh;->u(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/un;Ld/b/a/b/f/h/fl;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/jg;->b:Ld/b/a/b/f/h/fl;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/fl;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
