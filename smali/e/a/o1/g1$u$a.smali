.class final Le/a/o1/g1$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1$u;


# direct methods
.method constructor <init>(Le/a/o1/g1$u;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$u$a;->o:Le/a/o1/g1$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$u$a;->o:Le/a/o1/g1$u;

    iget-object v0, v0, Le/a/o1/g1$u;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->Z(Le/a/o1/g1;)V

    return-void
.end method
