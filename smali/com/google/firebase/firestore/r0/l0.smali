.class public final synthetic Lcom/google/firebase/firestore/r0/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/r2;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/r2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/l0;->a:Lcom/google/firebase/firestore/r0/r2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/l0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/l0;->a:Lcom/google/firebase/firestore/r0/r2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/l0;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/r0/r2;->j(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
