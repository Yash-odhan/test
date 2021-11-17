.class public final Li/d0$a;
.super Li/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Li/d0;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Li/d0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
