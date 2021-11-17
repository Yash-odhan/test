.class public abstract Lcom/facebook/react/uimanager/events/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I

.field public static final b:J


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/facebook/react/common/h;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/facebook/react/common/h;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/facebook/react/uimanager/events/b;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/facebook/react/uimanager/events/b;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/b;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/b;->h:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/facebook/react/uimanager/events/b;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/b;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/b;->h:I

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/b;->o(I)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/facebook/react/uimanager/events/b;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/b;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/b;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/events/b;->p(II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/react/uimanager/events/b;)Lcom/facebook/react/uimanager/events/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/b;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event: you must return a valid, non-null value from `getEventData`, or override `dispatch` and `disatchModern`. Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/b;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/b;->c:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->r()V

    return-void
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/events/b;->e:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/b;->g:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/events/b;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/events/b;->h:I

    return v0
.end method

.method public final m()J
    .locals 4

    sget-wide v0, Lcom/facebook/react/uimanager/events/b;->b:J

    iget-wide v2, p0, Lcom/facebook/react/uimanager/events/b;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/events/b;->f:I

    return v0
.end method

.method protected o(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/events/b;->p(II)V

    return-void
.end method

.method protected p(II)V
    .locals 2

    iput p1, p0, Lcom/facebook/react/uimanager/events/b;->e:I

    iput p2, p0, Lcom/facebook/react/uimanager/events/b;->f:I

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/facebook/react/uimanager/events/b;->d:I

    invoke-static {}, Lcom/facebook/react/common/h;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/events/b;->g:J

    iput-boolean p2, p0, Lcom/facebook/react/uimanager/events/b;->c:Z

    return-void
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/b;->c:Z

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method
