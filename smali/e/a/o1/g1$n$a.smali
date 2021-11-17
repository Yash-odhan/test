.class final Le/a/o1/g1$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$n;->c(Le/a/o0$f;)Le/a/o1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1$n;


# direct methods
.method constructor <init>(Le/a/o1/g1$n;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$n$a;->o:Le/a/o1/g1$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$n$a;->o:Le/a/o1/g1$n;

    iget-object v0, v0, Le/a/o1/g1$n;->a:Le/a/o1/g1;

    invoke-virtual {v0}, Le/a/o1/g1;->D0()V

    return-void
.end method
