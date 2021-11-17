.class public final synthetic Lcom/google/firebase/firestore/r0/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/i1;->a:Lcom/google/firebase/firestore/r0/t2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/i1;->a:Lcom/google/firebase/firestore/r0/t2;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/t2;->v(Landroid/database/Cursor;)V

    return-void
.end method
