.class public final synthetic Lcom/google/firebase/firestore/v0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/v0/q$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/v0/q$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/v0/d;->a:Lcom/google/firebase/firestore/v0/q$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/d;->a:Lcom/google/firebase/firestore/v0/q$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/v0/q$c;->n(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
