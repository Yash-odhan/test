.class Le/a/p1/e$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/p1/e$f;->N0(Ljava/net/SocketAddress;Le/a/o1/t$a;Le/a/g;)Le/a/o1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/h$b;

.field final synthetic p:Le/a/p1/e$f;


# direct methods
.method constructor <init>(Le/a/p1/e$f;Le/a/o1/h$b;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/e$f$a;->p:Le/a/p1/e$f;

    iput-object p2, p0, Le/a/p1/e$f$a;->o:Le/a/o1/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/p1/e$f$a;->o:Le/a/o1/h$b;

    invoke-virtual {v0}, Le/a/o1/h$b;->a()V

    return-void
.end method
