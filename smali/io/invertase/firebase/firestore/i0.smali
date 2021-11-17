.class public final synthetic Lio/invertase/firebase/firestore/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/i0;->b:Ljava/lang/String;

    iput p3, p0, Lio/invertase/firebase/firestore/i0;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/i0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/firestore/i0;->b:Ljava/lang/String;

    iget v2, p0, Lio/invertase/firebase/firestore/i0;->c:I

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/s0;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
