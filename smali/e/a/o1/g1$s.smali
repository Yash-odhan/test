.class final Le/a/o1/g1$s;
.super Le/a/o1/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/o1/w0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/a/o1/g1;


# direct methods
.method private constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$s;->b:Le/a/o1/g1;

    invoke-direct {p0}, Le/a/o1/w0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/g1;Le/a/o1/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/g1$s;-><init>(Le/a/o1/g1;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$s;->b:Le/a/o1/g1;

    invoke-virtual {v0}, Le/a/o1/g1;->D0()V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$s;->b:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->s(Le/a/o1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$s;->b:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->y0(Le/a/o1/g1;)V

    return-void
.end method
