.class Lcom/agontuk/RNFusedLocation/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agontuk/RNFusedLocation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$b;->o:Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$b;->o:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object v0

    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->q:Lcom/agontuk/RNFusedLocation/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/agontuk/RNFusedLocation/c;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$b;->o:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->l(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/b;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$b;->o:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v1}, Lcom/agontuk/RNFusedLocation/a;->k(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->v(Lcom/google/android/gms/location/d;)Ld/b/a/b/k/l;

    return-void
.end method
