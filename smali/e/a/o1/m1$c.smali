.class Le/a/o1/m1$c;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/m1;


# direct methods
.method private constructor <init>(Le/a/o1/m1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/m1$c;->o:Le/a/o1/m1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/m1;Le/a/o1/m1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/m1$c;-><init>(Le/a/o1/m1;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Le/a/o1/m1$c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Le/a/o1/m1$c;->o:Le/a/o1/m1;

    invoke-static {v0, p1, p2, p3}, Le/a/o1/m1;->a(Le/a/o1/m1;[BII)V

    return-void
.end method
