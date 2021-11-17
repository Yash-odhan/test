.class public final synthetic Lcom/google/firebase/firestore/v0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/v0/q$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/v0/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/v0/b;->o:Lcom/google/firebase/firestore/v0/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/b;->o:Lcom/google/firebase/firestore/v0/q$b;

    invoke-static {v0}, Lcom/google/firebase/firestore/v0/q$b;->d(Lcom/google/firebase/firestore/v0/q$b;)V

    return-void
.end method
