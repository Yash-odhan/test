.class public Lcom/google/firebase/firestore/s0/r/a$b;
.super Lcom/google/firebase/firestore/s0/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/s0/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/d/a/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/s0/r/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Ld/b/d/a/x;)Ld/b/d/a/x;
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/r/a;->e(Ld/b/d/a/x;)Ld/b/d/a/a$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/x;

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/s0/q;->p(Ld/b/d/a/b;Ld/b/d/a/x;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ld/b/d/a/a$b;->D(Ld/b/d/a/x;)Ld/b/d/a/a$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/d/a/x$b;->C(Ld/b/d/a/a$b;)Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1
.end method
