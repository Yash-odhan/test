.class public final synthetic Lcom/google/firebase/firestore/r0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/o2;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/o2;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/u;->a:Lcom/google/firebase/firestore/r0/o2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/u;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/u;->a:Lcom/google/firebase/firestore/r0/o2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/u;->b:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/r0/o2;->u([ILandroid/database/Cursor;)V

    return-void
.end method
