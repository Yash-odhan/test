.class Lcom/agontuk/RNFusedLocation/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agontuk/RNFusedLocation/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/h<",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$f;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/h;)V
    .locals 0

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$f;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->h(Lcom/agontuk/RNFusedLocation/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/h;

    invoke-virtual {p0, p1}, Lcom/agontuk/RNFusedLocation/a$f;->a(Lcom/google/android/gms/location/h;)V

    return-void
.end method
