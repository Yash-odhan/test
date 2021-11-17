.class Le/a/o1/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/f;


# direct methods
.method constructor <init>(Le/a/o1/f;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/f$d;->o:Le/a/o1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/f$d;->o:Le/a/o1/f;

    invoke-static {v0}, Le/a/o1/f;->a(Le/a/o1/f;)Le/a/o1/l1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/l1;->f()V

    return-void
.end method
