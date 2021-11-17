.class public final synthetic Lcom/google/firebase/firestore/p0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/p0/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/p0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/p0/d;->a:Lcom/google/firebase/firestore/p0/i;

    iput p2, p0, Lcom/google/firebase/firestore/p0/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/p0/d;->a:Lcom/google/firebase/firestore/p0/i;

    iget v1, p0, Lcom/google/firebase/firestore/p0/d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/p0/i;->g(ILd/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
