.class public Ld/b/a/b/g/d$a;
.super Lcom/google/android/gms/common/api/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/k<",
        "Ld/b/a/b/g/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/l;

    move-result-object v0

    check-cast v0, Ld/b/a/b/g/d$b;

    invoke-interface {v0}, Ld/b/a/b/g/d$b;->y1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
