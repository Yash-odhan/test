.class public Lcom/facebook/react/uimanager/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:[F

.field private c:Z

.field private d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/facebook/react/uimanager/events/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/i;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/i;->b:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/i;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/react/uimanager/i;->d:J

    new-instance v0, Lcom/facebook/react/uimanager/events/i;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/i;->f:Lcom/facebook/react/uimanager/events/i;

    iput-object p1, p0, Lcom/facebook/react/uimanager/i;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V
    .locals 11

    iget v0, p0, Lcom/facebook/react/uimanager/i;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {p1, p2}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/i;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, Ld/a/l/a/a;->b(ZLjava/lang/String;)V

    invoke-static {p2}, Ld/a/l/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/c;

    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;->c()I

    move-result v2

    iget v3, p0, Lcom/facebook/react/uimanager/i;->a:I

    sget-object v4, Lcom/facebook/react/uimanager/events/j;->r:Lcom/facebook/react/uimanager/events/j;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/i;->d:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->b:[F

    const/4 v5, 0x0

    aget v8, v0, v5

    aget v9, v0, v1

    iget-object v10, p0, Lcom/facebook/react/uimanager/i;->f:Lcom/facebook/react/uimanager/events/i;

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lcom/facebook/react/uimanager/events/h;->x(IILcom/facebook/react/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/uimanager/events/h;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/i;->b:[F

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/n0;->b(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/react/uimanager/a0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/uimanager/a0;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/a0;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/uimanager/m0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/m0;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->e:Landroid/view/ViewGroup;

    check-cast v0, Lcom/facebook/react/uimanager/a0;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/a0;->getRootViewTag()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-string v3, "ReactNative"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget v2, v0, Lcom/facebook/react/uimanager/i;->a:I

    if-eq v2, v4, :cond_0

    const-string v2, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v3, v2}, Ld/a/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v6, v0, Lcom/facebook/react/uimanager/i;->c:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/uimanager/i;->d:J

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/i;->b(Landroid/view/MotionEvent;)I

    move-result v2

    iput v2, v0, Lcom/facebook/react/uimanager/i;->a:I

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/i;->c()I

    move-result v7

    iget v8, v0, Lcom/facebook/react/uimanager/i;->a:I

    sget-object v9, Lcom/facebook/react/uimanager/events/j;->o:Lcom/facebook/react/uimanager/events/j;

    iget-wide v11, v0, Lcom/facebook/react/uimanager/i;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/i;->b:[F

    aget v13, v2, v6

    aget v14, v2, v5

    iget-object v15, v0, Lcom/facebook/react/uimanager/i;->f:Lcom/facebook/react/uimanager/events/i;

    move-object/from16 v10, p1

    invoke-static/range {v7 .. v15}, Lcom/facebook/react/uimanager/events/h;->x(IILcom/facebook/react/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/uimanager/events/h;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    goto/16 :goto_3

    :cond_1
    iget-boolean v7, v0, Lcom/facebook/react/uimanager/i;->c:Z

    if-eqz v7, :cond_2

    return-void

    :cond_2
    iget v7, v0, Lcom/facebook/react/uimanager/i;->a:I

    if-ne v7, v4, :cond_3

    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v3, v1}, Ld/a/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-wide/high16 v7, -0x8000000000000000L

    if-ne v2, v5, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/i;->b(Landroid/view/MotionEvent;)I

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/i;->c()I

    move-result v9

    iget v10, v0, Lcom/facebook/react/uimanager/i;->a:I

    sget-object v11, Lcom/facebook/react/uimanager/events/j;->p:Lcom/facebook/react/uimanager/events/j;

    iget-wide v13, v0, Lcom/facebook/react/uimanager/i;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/i;->b:[F

    aget v15, v2, v6

    aget v16, v2, v5

    iget-object v2, v0, Lcom/facebook/react/uimanager/i;->f:Lcom/facebook/react/uimanager/events/i;

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, Lcom/facebook/react/uimanager/events/h;->x(IILcom/facebook/react/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/uimanager/events/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    :goto_1
    iput v4, v0, Lcom/facebook/react/uimanager/i;->a:I

    iput-wide v7, v0, Lcom/facebook/react/uimanager/i;->d:J

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x2

    if-ne v2, v9, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/i;->b(Landroid/view/MotionEvent;)I

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/i;->c()I

    move-result v10

    iget v11, v0, Lcom/facebook/react/uimanager/i;->a:I

    sget-object v12, Lcom/facebook/react/uimanager/events/j;->q:Lcom/facebook/react/uimanager/events/j;

    iget-wide v14, v0, Lcom/facebook/react/uimanager/i;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/i;->b:[F

    aget v16, v2, v6

    aget v17, v2, v5

    :goto_2
    iget-object v2, v0, Lcom/facebook/react/uimanager/i;->f:Lcom/facebook/react/uimanager/events/i;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v18}, Lcom/facebook/react/uimanager/events/h;->x(IILcom/facebook/react/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/uimanager/events/h;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    if-ne v2, v9, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/i;->c()I

    move-result v10

    iget v11, v0, Lcom/facebook/react/uimanager/i;->a:I

    sget-object v12, Lcom/facebook/react/uimanager/events/j;->o:Lcom/facebook/react/uimanager/events/j;

    iget-wide v14, v0, Lcom/facebook/react/uimanager/i;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/i;->b:[F

    aget v16, v2, v6

    aget v17, v2, v5

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    if-ne v2, v9, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/i;->c()I

    move-result v10

    iget v11, v0, Lcom/facebook/react/uimanager/i;->a:I

    sget-object v12, Lcom/facebook/react/uimanager/events/j;->p:Lcom/facebook/react/uimanager/events/j;

    iget-wide v14, v0, Lcom/facebook/react/uimanager/i;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/i;->b:[F

    aget v16, v2, v6

    aget v17, v2, v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    iget-object v2, v0, Lcom/facebook/react/uimanager/i;->f:Lcom/facebook/react/uimanager/events/i;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/facebook/react/uimanager/events/i;->c(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/i;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_1

    :cond_8
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v3, v1}, Ld/a/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning : touch event was ignored. Action="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/facebook/react/uimanager/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/a/d/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/i;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/i;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/uimanager/i;->a:I

    return-void
.end method
