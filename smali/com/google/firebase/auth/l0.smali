.class public Lcom/google/firebase/auth/l0;
.super Lcom/google/firebase/auth/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/l0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/i1;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/i1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/auth/l0$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/l0$a;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/l0$a;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/y0;)V

    return-object v0
.end method
