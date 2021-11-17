.class public final synthetic Lcom/google/firebase/firestore/r0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/b0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/l;->a:Lcom/google/firebase/firestore/r0/o1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/l;->a:Lcom/google/firebase/firestore/r0/o1;

    invoke-static {v0}, Lcom/google/firebase/firestore/r0/s1;->t(Lcom/google/firebase/firestore/r0/o1;)Lcom/google/firebase/firestore/r0/o1$b;

    move-result-object v0

    return-object v0
.end method
