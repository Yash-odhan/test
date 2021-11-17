.class public final synthetic Lcom/google/firebase/firestore/u0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/u0/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/i;->a:Lcom/google/firebase/firestore/u0/d0;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/i;->a:Lcom/google/firebase/firestore/u0/d0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0/d0;->j(Ld/b/a/b/k/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
