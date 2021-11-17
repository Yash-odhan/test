.class public Lcom/google/firebase/firestore/u0/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/u0/j0;


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

.field private static final c:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/u/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/x/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le/a/v0;->b:Le/a/v0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/u0/f0;->a:Le/a/v0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/u0/f0;->b:Le/a/v0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/u0/f0;->c:Le/a/v0$g;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/v/b;Lcom/google/firebase/v/b;Lcom/google/firebase/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/x/i;",
            ">;",
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/u/f;",
            ">;",
            "Lcom/google/firebase/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/f0;->e:Lcom/google/firebase/v/b;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/f0;->d:Lcom/google/firebase/v/b;

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/f0;->f:Lcom/google/firebase/m;

    return-void
.end method

.method private b(Le/a/v0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/f0;->f:Lcom/google/firebase/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/u0/f0;->c:Le/a/v0$g;

    invoke-virtual {p1, v1, v0}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Le/a/v0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/f0;->d:Lcom/google/firebase/v/b;

    invoke-interface {v0}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/f0;->e:Lcom/google/firebase/v/b;

    invoke-interface {v0}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/f0;->d:Lcom/google/firebase/v/b;

    invoke-interface {v0}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/u/f;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lcom/google/firebase/u/f;->a(Ljava/lang/String;)Lcom/google/firebase/u/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/u/f$a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/u0/f0;->a:Le/a/v0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/u0/f0;->b:Le/a/v0$g;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/f0;->e:Lcom/google/firebase/v/b;

    invoke-interface {v1}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/x/i;

    invoke-interface {v1}, Lcom/google/firebase/x/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/f0;->b(Le/a/v0;)V

    :cond_2
    :goto_0
    return-void
.end method
