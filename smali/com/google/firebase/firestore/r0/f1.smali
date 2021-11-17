.class public final synthetic Lcom/google/firebase/firestore/r0/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/t2;

.field public final synthetic b:Lcom/google/firebase/firestore/core/b1;

.field public final synthetic c:Lcom/google/firebase/firestore/r0/t2$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/t2;Lcom/google/firebase/firestore/core/b1;Lcom/google/firebase/firestore/r0/t2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/f1;->a:Lcom/google/firebase/firestore/r0/t2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/f1;->b:Lcom/google/firebase/firestore/core/b1;

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/f1;->c:Lcom/google/firebase/firestore/r0/t2$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/f1;->a:Lcom/google/firebase/firestore/r0/t2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/f1;->b:Lcom/google/firebase/firestore/core/b1;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/f1;->c:Lcom/google/firebase/firestore/r0/t2$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/firestore/r0/t2;->r(Lcom/google/firebase/firestore/core/b1;Lcom/google/firebase/firestore/r0/t2$c;Landroid/database/Cursor;)V

    return-void
.end method
