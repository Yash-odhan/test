.class public final synthetic Lio/invertase/firebase/common/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/invertase/firebase/common/h;

.field public final synthetic p:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/d;->o:Lio/invertase/firebase/common/h;

    iput-object p2, p0, Lio/invertase/firebase/common/d;->p:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/common/d;->o:Lio/invertase/firebase/common/h;

    iget-object v1, p0, Lio/invertase/firebase/common/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->j(Ljava/lang/Boolean;)V

    return-void
.end method
