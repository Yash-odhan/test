.class Le/a/o1/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final o:Ljava/lang/Runnable;

.field private p:Z

.field final synthetic q:Le/a/o1/f;


# direct methods
.method private constructor <init>(Le/a/o1/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/f$g;->q:Le/a/o1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/o1/f$g;->p:Z

    iput-object p2, p0, Le/a/o1/f$g;->o:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/f;Ljava/lang/Runnable;Le/a/o1/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/f$g;-><init>(Le/a/o1/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Le/a/o1/f$g;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/f$g;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/f$g;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Le/a/o1/f$g;->a()V

    iget-object v0, p0, Le/a/o1/f$g;->q:Le/a/o1/f;

    invoke-static {v0}, Le/a/o1/f;->b(Le/a/o1/f;)Le/a/o1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/g;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
