.class public final synthetic Lcom/google/firebase/firestore/u0/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/u0/o0;

.field public final synthetic b:Lcom/google/firebase/firestore/v0/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/v0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/w;->a:Lcom/google/firebase/firestore/u0/o0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/w;->b:Lcom/google/firebase/firestore/v0/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/w;->a:Lcom/google/firebase/firestore/u0/o0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/w;->b:Lcom/google/firebase/firestore/v0/q;

    check-cast p1, Lcom/google/firebase/firestore/u0/c0$a;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/u0/o0;->E(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/c0$a;)V

    return-void
.end method
