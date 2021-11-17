.class Lcom/google/firebase/database/t/o$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/o$a;->f(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/Throwable;

.field final synthetic q:Lcom/google/firebase/database/t/o$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/o$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/o$a$a;->q:Lcom/google/firebase/database/t/o$a;

    iput-object p2, p0, Lcom/google/firebase/database/t/o$a$a;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/database/t/o$a$a;->p:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/firebase/database/t/o$a$a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/t/o$a$a;->p:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
