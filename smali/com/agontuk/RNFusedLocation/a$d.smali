.class Lcom/agontuk/RNFusedLocation/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agontuk/RNFusedLocation/a;->d(Lcom/agontuk/RNFusedLocation/f;Lcom/agontuk/RNFusedLocation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/h<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/f;

.field final synthetic b:Lcom/agontuk/RNFusedLocation/c;

.field final synthetic c:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;Lcom/agontuk/RNFusedLocation/f;Lcom/agontuk/RNFusedLocation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$d;->c:Lcom/agontuk/RNFusedLocation/a;

    iput-object p2, p0, Lcom/agontuk/RNFusedLocation/a$d;->a:Lcom/agontuk/RNFusedLocation/f;

    iput-object p3, p0, Lcom/agontuk/RNFusedLocation/a$d;->b:Lcom/agontuk/RNFusedLocation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/h;->c(Landroid/location/Location;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/agontuk/RNFusedLocation/a$d;->a:Lcom/agontuk/RNFusedLocation/f;

    invoke-virtual {v2}, Lcom/agontuk/RNFusedLocation/f;->g()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "RNFusedLocation"

    const-string v1, "returning cached location."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$d;->b:Lcom/agontuk/RNFusedLocation/c;

    invoke-interface {v0, p1}, Lcom/agontuk/RNFusedLocation/c;->b(Landroid/location/Location;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$d;->c:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->n(Lcom/agontuk/RNFusedLocation/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/agontuk/RNFusedLocation/a$d;->a(Landroid/location/Location;)V

    return-void
.end method
