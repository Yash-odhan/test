.class Lcom/google/firebase/database/v/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/p;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/v/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/p$a;->o:Lcom/google/firebase/database/v/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/p$a;->o:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->h(Lcom/google/firebase/database/v/p;)V

    return-void
.end method
