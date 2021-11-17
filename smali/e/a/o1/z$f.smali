.class Le/a/o1/z$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Le/a/o1/z;


# direct methods
.method constructor <init>(Le/a/o1/z;I)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$f;->p:Le/a/o1/z;

    iput p2, p0, Le/a/o1/z$f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/z$f;->p:Le/a/o1/z;

    invoke-static {v0}, Le/a/o1/z;->g(Le/a/o1/z;)Le/a/h;

    move-result-object v0

    iget v1, p0, Le/a/o1/z$f;->o:I

    invoke-virtual {v0, v1}, Le/a/h;->c(I)V

    return-void
.end method
