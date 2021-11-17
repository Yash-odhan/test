.class Le/a/o1/r1$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/r1$d;->a(Le/a/o0$f;)Le/a/o0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/r1$d;


# direct methods
.method constructor <init>(Le/a/o1/r1$d;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/r1$d$a;->o:Le/a/o1/r1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/r1$d$a;->o:Le/a/o1/r1$d;

    invoke-static {v0}, Le/a/o1/r1$d;->c(Le/a/o1/r1$d;)Le/a/o0$h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o0$h;->e()V

    return-void
.end method
