.class public final synthetic Lio/invertase/firebase/common/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/invertase/firebase/common/h;

.field public final synthetic p:Le/b/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/h;Le/b/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/b;->o:Lio/invertase/firebase/common/h;

    iput-object p2, p0, Lio/invertase/firebase/common/b;->p:Le/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/common/b;->o:Lio/invertase/firebase/common/h;

    iget-object v1, p0, Lio/invertase/firebase/common/b;->p:Le/b/a/a/a;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->l(Le/b/a/a/a;)V

    return-void
.end method
