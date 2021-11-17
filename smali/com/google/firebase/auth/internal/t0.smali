.class public final Lcom/google/firebase/auth/internal/t0;
.super Lcom/google/firebase/auth/c;
.source ""


# instance fields
.field private final b:Lcom/google/firebase/auth/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/h0;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/t0;->b:Lcom/google/firebase/auth/h0;

    return-void
.end method
