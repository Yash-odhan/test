.class public Lcom/google/firebase/storage/l0$b;
.super Lcom/google/firebase/storage/g0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/g0<",
        "Lcom/google/firebase/storage/l0$b;",
        ">.b;"
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/firebase/storage/e0;

.field final synthetic f:Lcom/google/firebase/storage/l0;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/l0;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/l0$b;->f:Lcom/google/firebase/storage/l0;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g0$b;-><init>(Lcom/google/firebase/storage/g0;Ljava/lang/Exception;)V

    iput-wide p3, p0, Lcom/google/firebase/storage/l0$b;->c:J

    iput-object p5, p0, Lcom/google/firebase/storage/l0$b;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/firebase/storage/l0$b;->e:Lcom/google/firebase/storage/e0;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/l0$b;->c:J

    return-wide v0
.end method

.method public d()Lcom/google/firebase/storage/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/l0$b;->e:Lcom/google/firebase/storage/e0;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/l0$b;->f:Lcom/google/firebase/storage/l0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/l0;->E0()J

    move-result-wide v0

    return-wide v0
.end method
