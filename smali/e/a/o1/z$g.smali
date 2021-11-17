.class Le/a/o1/z$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/z;


# direct methods
.method constructor <init>(Le/a/o1/z;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$g;->o:Le/a/o1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/z$g;->o:Le/a/o1/z;

    invoke-static {v0}, Le/a/o1/z;->g(Le/a/o1/z;)Le/a/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/h;->b()V

    return-void
.end method
