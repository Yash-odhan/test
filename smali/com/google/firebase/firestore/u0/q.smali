.class public final synthetic Lcom/google/firebase/firestore/u0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/u0/i0;

.field public final synthetic b:Le/a/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/i0;Le/a/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/q;->a:Lcom/google/firebase/firestore/u0/i0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/q;->b:Le/a/w0;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/q;->a:Lcom/google/firebase/firestore/u0/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/q;->b:Le/a/w0;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/u0/i0;->f(Le/a/w0;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
