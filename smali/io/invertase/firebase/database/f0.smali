.class public final synthetic Lio/invertase/firebase/database/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/database/f0;->o:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;

    iput-object p2, p0, Lio/invertase/firebase/database/f0;->p:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/database/f0;->q:Ljava/lang/String;

    iput-object p4, p0, Lio/invertase/firebase/database/f0;->r:Ljava/lang/String;

    iput p5, p0, Lio/invertase/firebase/database/f0;->s:I

    iput-object p6, p0, Lio/invertase/firebase/database/f0;->t:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/invertase/firebase/database/f0;->o:Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;

    iget-object v1, p0, Lio/invertase/firebase/database/f0;->p:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/database/f0;->q:Ljava/lang/String;

    iget-object v3, p0, Lio/invertase/firebase/database/f0;->r:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/database/f0;->s:I

    iget-object v5, p0, Lio/invertase/firebase/database/f0;->t:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v5}, Lio/invertase/firebase/database/ReactNativeFirebaseDatabaseTransactionModule;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method
