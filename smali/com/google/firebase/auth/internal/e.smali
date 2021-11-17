.class public final Lcom/google/firebase/auth/internal/e;
.super Lcom/google/firebase/auth/g0;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/d1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/g0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/e;->a:Lcom/google/firebase/auth/internal/d1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/e;->a:Lcom/google/firebase/auth/internal/d1;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/d1;->C2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
