.class Le/a/o1/z$j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z$j;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Le/a/o1/z$j;


# direct methods
.method constructor <init>(Le/a/o1/z$j;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$j$b;->p:Le/a/o1/z$j;

    iput-object p2, p0, Le/a/o1/z$j$b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/z$j$b;->p:Le/a/o1/z$j;

    invoke-static {v0}, Le/a/o1/z$j;->e(Le/a/o1/z$j;)Le/a/h$a;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z$j$b;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/a/h$a;->c(Ljava/lang/Object;)V

    return-void
.end method
