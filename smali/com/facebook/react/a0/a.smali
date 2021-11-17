.class public Lcom/facebook/react/a0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/WritableMap;

.field private final c:J

.field private final d:Z

.field private final e:Lcom/facebook/react/a0/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/a0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/react/a0/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/a0/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/react/a0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/a0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    iget-wide v0, p1, Lcom/facebook/react/a0/a;->c:J

    iput-wide v0, p0, Lcom/facebook/react/a0/a;->c:J

    iget-boolean v0, p1, Lcom/facebook/react/a0/a;->d:Z

    iput-boolean v0, p0, Lcom/facebook/react/a0/a;->d:Z

    iget-object p1, p1, Lcom/facebook/react/a0/a;->e:Lcom/facebook/react/a0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/a0/d;->copy()Lcom/facebook/react/a0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/a0/a;->e:Lcom/facebook/react/a0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V
    .locals 7

    sget-object v6, Lcom/facebook/react/a0/e;->a:Lcom/facebook/react/a0/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/a0/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/a0/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/a0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/a0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/a0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-wide p3, p0, Lcom/facebook/react/a0/a;->c:J

    iput-boolean p5, p0, Lcom/facebook/react/a0/a;->d:Z

    iput-object p6, p0, Lcom/facebook/react/a0/a;->e:Lcom/facebook/react/a0/d;

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/a0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method b()Lcom/facebook/react/a0/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/a0/a;->e:Lcom/facebook/react/a0/d;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/a0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/a0/a;->c:J

    return-wide v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/a0/a;->d:Z

    return v0
.end method
