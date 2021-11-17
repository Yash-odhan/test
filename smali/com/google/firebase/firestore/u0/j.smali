.class public final synthetic Lcom/google/firebase/firestore/u0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/u0/d0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/d0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/j;->a:Lcom/google/firebase/firestore/u0/d0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/j;->a:Lcom/google/firebase/firestore/u0/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/u0/d0;->l(Ljava/util/List;Ld/b/a/b/k/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
