.class public final synthetic Lcom/google/firebase/firestore/r0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/b0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/s1;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/firebase/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s1;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/n;->a:Lcom/google/firebase/firestore/r0/s1;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/n;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/n;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/r0/n;->d:Lcom/google/firebase/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/n;->a:Lcom/google/firebase/firestore/r0/s1;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/n;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/n;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/n;->d:Lcom/google/firebase/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/firestore/r0/s1;->H(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/r0/u1;

    move-result-object v0

    return-object v0
.end method
