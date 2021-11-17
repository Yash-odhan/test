.class Le/a/o1/z$j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z$j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/z$j;


# direct methods
.method constructor <init>(Le/a/o1/z$j;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$j$d;->o:Le/a/o1/z$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/z$j$d;->o:Le/a/o1/z$j;

    invoke-static {v0}, Le/a/o1/z$j;->e(Le/a/o1/z$j;)Le/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/h$a;->d()V

    return-void
.end method
