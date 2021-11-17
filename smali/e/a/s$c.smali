.class final Le/a/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final o:Ljava/util/concurrent/Executor;

.field final p:Le/a/s$b;

.field private final q:Le/a/s;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Le/a/s$b;Le/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/s$c;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/a/s$c;->p:Le/a/s$b;

    iput-object p3, p0, Le/a/s$c;->q:Le/a/s;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/s$c;->p:Le/a/s$b;

    iget-object v1, p0, Le/a/s$c;->q:Le/a/s;

    invoke-interface {v0, v1}, Le/a/s$b;->a(Le/a/s;)V

    return-void
.end method
