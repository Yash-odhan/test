.class public final synthetic Lcom/google/firebase/database/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/database/v/m;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/v/m;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/v/c;->o:Lcom/google/firebase/database/v/m;

    iput-boolean p2, p0, Lcom/google/firebase/database/v/c;->p:Z

    iput-boolean p3, p0, Lcom/google/firebase/database/v/c;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/v/c;->o:Lcom/google/firebase/database/v/m;

    iget-boolean v1, p0, Lcom/google/firebase/database/v/c;->p:Z

    iget-boolean v2, p0, Lcom/google/firebase/database/v/c;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/v/m;->d0(ZZ)V

    return-void
.end method
