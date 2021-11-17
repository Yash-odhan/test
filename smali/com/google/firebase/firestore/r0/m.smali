.class public final synthetic Lcom/google/firebase/firestore/r0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/b0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/s1;

.field public final synthetic b:Lcom/google/firebase/firestore/r0/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/r0/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/m;->a:Lcom/google/firebase/firestore/r0/s1;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/m;->b:Lcom/google/firebase/firestore/r0/w1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/m;->a:Lcom/google/firebase/firestore/r0/s1;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/m;->b:Lcom/google/firebase/firestore/r0/w1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/s1;->v(Lcom/google/firebase/firestore/r0/w1;)Lcom/google/firebase/firestore/r0/w1$c;

    move-result-object v0

    return-object v0
.end method
