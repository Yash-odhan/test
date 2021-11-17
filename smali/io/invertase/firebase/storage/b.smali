.class public final synthetic Lio/invertase/firebase/storage/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/storage/c0;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/p;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/storage/b;->a:Lio/invertase/firebase/storage/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/storage/b;->a:Lio/invertase/firebase/storage/p;

    check-cast p1, Lcom/google/firebase/storage/u$a;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/storage/p;->s(Lcom/google/firebase/storage/u$a;)V

    return-void
.end method
