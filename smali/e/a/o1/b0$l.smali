.class Le/a/o1/b0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/b0;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/b0;


# direct methods
.method constructor <init>(Le/a/o1/b0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/b0$l;->o:Le/a/o1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/b0$l;->o:Le/a/o1/b0;

    invoke-static {v0}, Le/a/o1/b0;->p(Le/a/o1/b0;)Le/a/o1/q;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/j2;->flush()V

    return-void
.end method
