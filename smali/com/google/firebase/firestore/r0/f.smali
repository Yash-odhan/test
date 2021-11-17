.class public final synthetic Lcom/google/firebase/firestore/r0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/r0/s1;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/f;->o:Lcom/google/firebase/firestore/r0/s1;

    iput p2, p0, Lcom/google/firebase/firestore/r0/f;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/f;->o:Lcom/google/firebase/firestore/r0/s1;

    iget v1, p0, Lcom/google/firebase/firestore/r0/f;->p:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/s1;->B(I)V

    return-void
.end method
