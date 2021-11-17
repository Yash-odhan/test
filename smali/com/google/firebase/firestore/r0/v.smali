.class public final synthetic Lcom/google/firebase/firestore/r0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/x;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/v;->a:Lcom/google/firebase/firestore/r0/p2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/v;->a:Lcom/google/firebase/firestore/r0/p2;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/p2;->A(Landroid/database/Cursor;)Lcom/google/firebase/firestore/s0/r/f;

    move-result-object p1

    return-object p1
.end method
