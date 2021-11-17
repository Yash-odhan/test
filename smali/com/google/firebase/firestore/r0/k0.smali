.class public final synthetic Lcom/google/firebase/firestore/r0/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/x;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/k0;->a:Lcom/google/firebase/firestore/r0/r2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/k0;->a:Lcom/google/firebase/firestore/r0/r2;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/r2;->h(Landroid/database/Cursor;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p1

    return-object p1
.end method
