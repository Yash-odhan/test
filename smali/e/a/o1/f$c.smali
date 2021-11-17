.class Le/a/o1/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/f;->j(Le/a/o1/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/v1;

.field final synthetic p:Le/a/o1/f;


# direct methods
.method constructor <init>(Le/a/o1/f;Le/a/o1/v1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/f$c;->p:Le/a/o1/f;

    iput-object p2, p0, Le/a/o1/f$c;->o:Le/a/o1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Le/a/o1/f$c;->o:Le/a/o1/v1;

    invoke-interface {v0}, Le/a/o1/v1;->close()V

    return-void
.end method
