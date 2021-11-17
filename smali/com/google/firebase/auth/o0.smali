.class public Lcom/google/firebase/auth/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/o0$a;,
        Lcom/google/firebase/auth/o0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/auth/m0;->b2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/o0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/o0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/auth/n0;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/n0;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->N(Lcom/google/firebase/auth/n0;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/o0$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/n0$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/google/firebase/auth/n0$a;->f(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/n0$a;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/n0$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/n0$a;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/n0$a;->c(Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/n0$a;

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->a()Lcom/google/firebase/auth/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/o0;->c(Lcom/google/firebase/auth/n0;)V

    return-void
.end method

.method public e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/o0$b;Lcom/google/firebase/auth/o0$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/n0$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/google/firebase/auth/n0$a;->f(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/n0$a;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/n0$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/n0$a;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/n0$a;->c(Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/n0$a;

    if-eqz p7, :cond_0

    invoke-virtual {v0, p7}, Lcom/google/firebase/auth/n0$a;->d(Lcom/google/firebase/auth/o0$a;)Lcom/google/firebase/auth/n0$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->a()Lcom/google/firebase/auth/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/o0;->c(Lcom/google/firebase/auth/n0;)V

    return-void
.end method
