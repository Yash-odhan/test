.class Le/a/o1/v0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/v0;->b(Le/a/o1/s$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/s$a;

.field final synthetic p:J


# direct methods
.method constructor <init>(Le/a/o1/s$a;J)V
    .locals 0

    iput-object p1, p0, Le/a/o1/v0$a;->o:Le/a/o1/s$a;

    iput-wide p2, p0, Le/a/o1/v0$a;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/v0$a;->o:Le/a/o1/s$a;

    iget-wide v1, p0, Le/a/o1/v0$a;->p:J

    invoke-interface {v0, v1, v2}, Le/a/o1/s$a;->b(J)V

    return-void
.end method
