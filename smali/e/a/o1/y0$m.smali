.class final Le/a/o1/y0$m;
.super Le/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field a:Le/a/i0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/y0$m;->a:Le/a/i0;

    invoke-static {v0, p1, p2}, Le/a/o1/n;->d(Le/a/i0;Le/a/g$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/y0$m;->a:Le/a/i0;

    invoke-static {v0, p1, p2, p3}, Le/a/o1/n;->e(Le/a/i0;Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
