.class public final synthetic Lcom/google/firebase/firestore/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r;


# instance fields
.field public final synthetic a:Ld/b/a/b/k/m;

.field public final synthetic b:Ld/b/a/b/k/m;

.field public final synthetic c:Lcom/google/firebase/firestore/j0;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/k/m;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b;->a:Ld/b/a/b/k/m;

    iput-object p2, p0, Lcom/google/firebase/firestore/b;->b:Ld/b/a/b/k/m;

    iput-object p3, p0, Lcom/google/firebase/firestore/b;->c:Lcom/google/firebase/firestore/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b;->a:Ld/b/a/b/k/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/b;->b:Ld/b/a/b/k/m;

    iget-object v2, p0, Lcom/google/firebase/firestore/b;->c:Lcom/google/firebase/firestore/j0;

    check-cast p1, Lcom/google/firebase/firestore/q;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/p;->q(Ld/b/a/b/k/m;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/j0;Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
