.class Le/a/o1/f$f;
.super Le/a/o1/f$g;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final r:Ljava/io/Closeable;

.field final synthetic s:Le/a/o1/f;


# direct methods
.method public constructor <init>(Le/a/o1/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    iput-object p1, p0, Le/a/o1/f$f;->s:Le/a/o1/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/o1/f$g;-><init>(Le/a/o1/f;Ljava/lang/Runnable;Le/a/o1/f$a;)V

    iput-object p3, p0, Le/a/o1/f$f;->r:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Le/a/o1/f$f;->r:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
