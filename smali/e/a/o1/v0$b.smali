.class Le/a/o1/v0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/v0;->c(Le/a/o1/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/s$a;

.field final synthetic p:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Le/a/o1/s$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/v0$b;->o:Le/a/o1/s$a;

    iput-object p2, p0, Le/a/o1/v0$b;->p:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/v0$b;->o:Le/a/o1/s$a;

    iget-object v1, p0, Le/a/o1/v0$b;->p:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Le/a/o1/s$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
