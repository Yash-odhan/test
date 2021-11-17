.class public final synthetic Lcom/google/firebase/firestore/r0/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/r2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/firestore/v0/r;

.field public final synthetic d:Lcom/google/firebase/firestore/core/w0;

.field public final synthetic e:[Lcom/google/firebase/database/u/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/r2;ILcom/google/firebase/firestore/v0/r;Lcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/n0;->a:Lcom/google/firebase/firestore/r0/r2;

    iput p2, p0, Lcom/google/firebase/firestore/r0/n0;->b:I

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/n0;->c:Lcom/google/firebase/firestore/v0/r;

    iput-object p4, p0, Lcom/google/firebase/firestore/r0/n0;->d:Lcom/google/firebase/firestore/core/w0;

    iput-object p5, p0, Lcom/google/firebase/firestore/r0/n0;->e:[Lcom/google/firebase/database/u/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/n0;->a:Lcom/google/firebase/firestore/r0/r2;

    iget v1, p0, Lcom/google/firebase/firestore/r0/n0;->b:I

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/n0;->c:Lcom/google/firebase/firestore/v0/r;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/n0;->d:Lcom/google/firebase/firestore/core/w0;

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/n0;->e:[Lcom/google/firebase/database/u/c;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/firestore/r0/r2;->n(ILcom/google/firebase/firestore/v0/r;Lcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;Landroid/database/Cursor;)V

    return-void
.end method
