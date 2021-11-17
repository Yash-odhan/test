.class public final synthetic Lcom/google/firebase/firestore/u0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/u0/a0$c;

.field public final synthetic p:Le/a/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/a0$c;Le/a/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/d;->o:Lcom/google/firebase/firestore/u0/a0$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/d;->p:Le/a/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/d;->o:Lcom/google/firebase/firestore/u0/a0$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/d;->p:Le/a/g1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/a0$c;->f(Le/a/g1;)V

    return-void
.end method
