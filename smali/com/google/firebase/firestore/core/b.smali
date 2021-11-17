.class public final synthetic Lcom/google/firebase/firestore/core/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/fragment/app/c;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/b;->o:Landroidx/fragment/app/c;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/b;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/b;->o:Landroidx/fragment/app/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/b;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->d(Landroidx/fragment/app/c;Ljava/lang/Runnable;)V

    return-void
.end method
