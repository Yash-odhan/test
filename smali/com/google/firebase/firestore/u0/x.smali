.class public final synthetic Lcom/google/firebase/firestore/u0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/u0/o0;

.field public final synthetic p:Lcom/google/firebase/firestore/u0/c0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/u0/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/x;->o:Lcom/google/firebase/firestore/u0/o0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/x;->p:Lcom/google/firebase/firestore/u0/c0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/x;->o:Lcom/google/firebase/firestore/u0/o0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/x;->p:Lcom/google/firebase/firestore/u0/c0$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/o0;->C(Lcom/google/firebase/firestore/u0/c0$a;)V

    return-void
.end method
