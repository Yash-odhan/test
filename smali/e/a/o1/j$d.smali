.class final Le/a/o1/j$d;
.super Le/a/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Le/a/g1;


# direct methods
.method constructor <init>(Le/a/g1;)V
    .locals 0

    invoke-direct {p0}, Le/a/o0$i;-><init>()V

    iput-object p1, p0, Le/a/o1/j$d;->a:Le/a/g1;

    return-void
.end method


# virtual methods
.method public a(Le/a/o0$f;)Le/a/o0$e;
    .locals 0

    iget-object p1, p0, Le/a/o1/j$d;->a:Le/a/g1;

    invoke-static {p1}, Le/a/o0$e;->f(Le/a/g1;)Le/a/o0$e;

    move-result-object p1

    return-object p1
.end method
