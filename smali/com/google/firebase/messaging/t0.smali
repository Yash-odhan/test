.class public final synthetic Lcom/google/firebase/messaging/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/u0;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/u0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/u0;

    iput-object p2, p0, Lcom/google/firebase/messaging/t0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/u0;

    iget-object v1, p0, Lcom/google/firebase/messaging/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/u0;->b(Ljava/lang/String;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    return-object p1
.end method
