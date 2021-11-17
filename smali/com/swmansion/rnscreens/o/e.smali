.class public final Lcom/swmansion/rnscreens/o/e;
.super Lcom/facebook/react/uimanager/events/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/o/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/b<",
        "Lcom/swmansion/rnscreens/o/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/swmansion/rnscreens/o/e$a;


# instance fields
.field private final j:F

.field private final k:Z

.field private final l:Z

.field private final m:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/o/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/o/e$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lcom/swmansion/rnscreens/o/e;->i:Lcom/swmansion/rnscreens/o/e$a;

    return-void
.end method

.method public constructor <init>(IFZZS)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/b;-><init>(I)V

    iput p2, p0, Lcom/swmansion/rnscreens/o/e;->j:F

    iput-boolean p3, p0, Lcom/swmansion/rnscreens/o/e;->k:Z

    iput-boolean p4, p0, Lcom/swmansion/rnscreens/o/e;->l:Z

    iput-short p5, p0, Lcom/swmansion/rnscreens/o/e;->m:S

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget v1, p0, Lcom/swmansion/rnscreens/o/e;->j:F

    float-to-double v1, v1

    const-string v3, "progress"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/o/e;->k:Z

    const-string v2, "closing"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/o/e;->l:Z

    const-string v2, "goingForward"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/b;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/o/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lcom/swmansion/rnscreens/o/e;->m:S

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topTransitionProgress"

    return-object v0
.end method
