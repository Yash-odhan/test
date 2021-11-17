.class final Le/a/o1/g1$v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$v;->a(Le/a/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/o1/g1$v;


# direct methods
.method constructor <init>(Le/a/o1/g1$v;Le/a/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$v$a;->p:Le/a/o1/g1$v;

    iput-object p2, p0, Le/a/o1/g1$v$a;->o:Le/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$v$a;->p:Le/a/o1/g1$v;

    iget-object v1, p0, Le/a/o1/g1$v$a;->o:Le/a/g1;

    invoke-static {v0, v1}, Le/a/o1/g1$v;->d(Le/a/o1/g1$v;Le/a/g1;)V

    return-void
.end method
