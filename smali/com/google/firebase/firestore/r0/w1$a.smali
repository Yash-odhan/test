.class public Lcom/google/firebase/firestore/r0/w1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r0/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/v0/q;

.field private final b:Lcom/google/firebase/firestore/r0/s1;

.field private c:Z

.field private d:Lcom/google/firebase/firestore/v0/q$b;

.field final synthetic e:Lcom/google/firebase/firestore/r0/w1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/r0/w1;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/r0/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/w1$a;->e:Lcom/google/firebase/firestore/r0/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/r0/w1$a;->c:Z

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/w1$a;->a:Lcom/google/firebase/firestore/v0/q;

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/w1$a;->b:Lcom/google/firebase/firestore/r0/s1;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w1$a;->b:Lcom/google/firebase/firestore/r0/s1;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w1$a;->e:Lcom/google/firebase/firestore/r0/w1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/s1;->f(Lcom/google/firebase/firestore/r0/w1;)Lcom/google/firebase/firestore/r0/w1$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/r0/w1$a;->c:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/w1$a;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/r0/w1$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/r0/w1;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/r0/w1;->c()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/r0/w1$a;->a:Lcom/google/firebase/firestore/v0/q;

    sget-object v3, Lcom/google/firebase/firestore/v0/q$d;->v:Lcom/google/firebase/firestore/v0/q$d;

    new-instance v4, Lcom/google/firebase/firestore/r0/o;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/r0/o;-><init>(Lcom/google/firebase/firestore/r0/w1$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/v0/q;->g(Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/v0/q$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/w1$a;->d:Lcom/google/firebase/firestore/v0/q$b;

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/w1$a;->a()V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w1$a;->e:Lcom/google/firebase/firestore/r0/w1;

    invoke-static {v0}, Lcom/google/firebase/firestore/r0/w1;->a(Lcom/google/firebase/firestore/r0/w1;)Lcom/google/firebase/firestore/r0/w1$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/firestore/r0/w1$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/w1$a;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w1$a;->d:Lcom/google/firebase/firestore/v0/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q$b;->b()V

    :cond_0
    return-void
.end method
