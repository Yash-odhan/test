.class final Le/a/o1/g1$z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1$z;


# direct methods
.method constructor <init>(Le/a/o1/g1$z;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$z$b;->o:Le/a/o1/g1$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$z$b;->o:Le/a/o1/g1$z;

    iget-object v0, v0, Le/a/o1/g1$z;->g:Le/a/o1/y0;

    sget-object v1, Le/a/o1/g1;->e:Le/a/g1;

    invoke-virtual {v0, v1}, Le/a/o1/y0;->c(Le/a/g1;)V

    return-void
.end method
