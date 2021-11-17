.class public final synthetic Lcom/google/firebase/firestore/r0/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/s2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/b1;->a:Lcom/google/firebase/firestore/r0/s2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/b1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/b1;->a:Lcom/google/firebase/firestore/r0/s2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/b1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/r0/s2;->N(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
