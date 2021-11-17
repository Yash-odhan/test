.class Lcom/agontuk/RNFusedLocation/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agontuk/RNFusedLocation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/agontuk/RNFusedLocation/e;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/e$b;->o:Lcom/agontuk/RNFusedLocation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/e$b;->o:Lcom/agontuk/RNFusedLocation/e;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/e;->e(Lcom/agontuk/RNFusedLocation/e;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object v0

    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->q:Lcom/agontuk/RNFusedLocation/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/agontuk/RNFusedLocation/c;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/e$b;->o:Lcom/agontuk/RNFusedLocation/e;

    invoke-virtual {v0}, Lcom/agontuk/RNFusedLocation/e;->a()V

    return-void
.end method
