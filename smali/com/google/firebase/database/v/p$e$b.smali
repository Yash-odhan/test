.class Lcom/google/firebase/database/v/p$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/p$e;->e(Lcom/google/firebase/database/z/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/firebase/database/v/p$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/p$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/p$e$b;->p:Lcom/google/firebase/database/v/p$e;

    iput-object p2, p0, Lcom/google/firebase/database/v/p$e$b;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e$b;->p:Lcom/google/firebase/database/v/p$e;

    iget-object v0, v0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    iget-object v1, p0, Lcom/google/firebase/database/v/p$e$b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/v/p;->f(Lcom/google/firebase/database/v/p;Ljava/lang/String;)V

    return-void
.end method
