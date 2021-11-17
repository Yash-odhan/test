.class public final synthetic Lcom/google/firebase/firestore/u0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/u0/a0$c;

.field public final synthetic p:Le/a/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/a0$c;Le/a/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/a;->o:Lcom/google/firebase/firestore/u0/a0$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/a;->p:Le/a/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a;->o:Lcom/google/firebase/firestore/u0/a0$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/a;->p:Le/a/v0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/a0$c;->h(Le/a/v0;)V

    return-void
.end method
