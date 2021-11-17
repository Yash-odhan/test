.class public final Lh/l0/j/f$d$a;
.super Lh/l0/j/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/j/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/l0/j/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/l0/j/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/l0/j/b;->v:Lh/l0/j/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh/l0/j/i;->d(Lh/l0/j/b;Ljava/io/IOException;)V

    return-void
.end method
