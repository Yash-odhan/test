.class final Lcom/google/firebase/firestore/u0/g0;
.super Le/a/c;
.source ""


# static fields
.field private static final a:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/firebase/firestore/p0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/p0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le/a/v0;->b:Le/a/v0$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/u0/g0;->a:Le/a/v0$g;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/u0/g0;->b:Le/a/v0$g;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/c;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/g0;->c:Lcom/google/firebase/firestore/p0/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/g0;->d:Lcom/google/firebase/firestore/p0/g;

    return-void
.end method

.method static synthetic b(Ld/b/a/b/k/l;Le/a/c$a;Ld/b/a/b/k/l;Ld/b/a/b/k/l;)V
    .locals 6

    new-instance p3, Le/a/v0;

    invoke-direct {p3}, Le/a/v0;-><init>()V

    invoke-virtual {p0}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Successfully fetched auth token."

    invoke-static {v3, v4, v0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    sget-object v0, Lcom/google/firebase/firestore/u0/g0;->a:Le/a/v0$g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/g;

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    invoke-static {v3, v0, p0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/w/c/a;

    if-eqz v0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "No user signed in, not using authentication."

    invoke-static {v3, v0, p0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Successfully fetched AppCheck token."

    invoke-static {v3, v0, p2}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/google/firebase/firestore/u0/g0;->b:Le/a/v0$g;

    invoke-virtual {p3, p2, p0}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, Lcom/google/firebase/g;

    if-eqz p2, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Firebase AppCheck API not available."

    invoke-static {v3, p2, p0}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Le/a/c$a;->a(Le/a/v0;)V

    return-void

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get AppCheck token: %s."

    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p2, Le/a/g1;->k:Le/a/g1;

    invoke-virtual {p2, p0}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/a/c$a;->b(Le/a/g1;)V

    return-void

    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get auth token: %s."

    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Le/a/c$b;Ljava/util/concurrent/Executor;Le/a/c$a;)V
    .locals 3

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/g0;->c:Lcom/google/firebase/firestore/p0/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p0/g;->a()Ld/b/a/b/k/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/g0;->d:Lcom/google/firebase/firestore/p0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/p0/g;->a()Ld/b/a/b/k/l;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ld/b/a/b/k/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ld/b/a/b/k/o;->h([Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/u0/k;

    invoke-direct {v2, p1, p3, v0}, Lcom/google/firebase/firestore/u0/k;-><init>(Ld/b/a/b/k/l;Le/a/c$a;Ld/b/a/b/k/l;)V

    invoke-virtual {v1, p2, v2}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method
