.class public final synthetic Lcom/google/firebase/firestore/r0/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/z1$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/z1$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/r0;->a:Lcom/google/firebase/firestore/r0/z1$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/r0;->a:Lcom/google/firebase/firestore/r0/z1$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/r0/s2;->D(Lcom/google/firebase/firestore/r0/z1$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/s0/n;)V

    return-void
.end method
