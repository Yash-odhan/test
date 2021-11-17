.class public Lcom/google/firebase/database/v/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/firebase/database/v/h;

.field private final c:Lcom/google/firebase/database/v/h;

.field private final d:Lcom/google/firebase/database/x/d;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/x/d;Lcom/google/firebase/database/v/h;Lcom/google/firebase/database/v/h;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/v/g;->d:Lcom/google/firebase/database/x/d;

    iput-object p2, p0, Lcom/google/firebase/database/v/g;->b:Lcom/google/firebase/database/v/h;

    iput-object p3, p0, Lcom/google/firebase/database/v/g;->c:Lcom/google/firebase/database/v/h;

    iput-object p4, p0, Lcom/google/firebase/database/v/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Lcom/google/firebase/database/v/g;->e:Z

    iput-object p6, p0, Lcom/google/firebase/database/v/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/database/v/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/database/v/g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/firebase/database/v/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/v/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/g;->c:Lcom/google/firebase/database/v/h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/v/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/g;->b:Lcom/google/firebase/database/v/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public f()Lcom/google/firebase/database/x/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/g;->d:Lcom/google/firebase/database/x/d;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/v/g;->e:Z

    return v0
.end method
