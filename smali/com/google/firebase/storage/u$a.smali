.class public Lcom/google/firebase/storage/u$a;
.super Lcom/google/firebase/storage/g0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/g0<",
        "Lcom/google/firebase/storage/u$a;",
        ">.b;"
    }
.end annotation


# instance fields
.field private final c:J

.field final synthetic d:Lcom/google/firebase/storage/u;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/u;Ljava/lang/Exception;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/u$a;->d:Lcom/google/firebase/storage/u;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0$b;-><init>(Lcom/google/firebase/storage/g0;Ljava/lang/Exception;)V

    iput-wide p3, p0, Lcom/google/firebase/storage/u$a;->c:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/u$a;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/u$a;->d:Lcom/google/firebase/storage/u;

    invoke-virtual {v0}, Lcom/google/firebase/storage/u;->B0()J

    move-result-wide v0

    return-wide v0
.end method
