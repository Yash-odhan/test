.class final Le/a/o1/j1$c;
.super Le/a/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Le/a/o1/j1;


# direct methods
.method private constructor <init>(Le/a/o1/j1;)V
    .locals 0

    invoke-direct {p0}, Le/a/f0;-><init>()V

    iput-object p1, p0, Le/a/o1/j1$c;->b:Le/a/o1/j1;

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/j1;Le/a/o1/j1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/j1$c;-><init>(Le/a/o1/j1;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/o0$f;)Le/a/f0$b;
    .locals 1

    invoke-static {}, Le/a/f0$b;->d()Le/a/f0$b$a;

    move-result-object p1

    iget-object v0, p0, Le/a/o1/j1$c;->b:Le/a/o1/j1;

    invoke-virtual {p1, v0}, Le/a/f0$b$a;->b(Ljava/lang/Object;)Le/a/f0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/f0$b$a;->a()Le/a/f0$b;

    move-result-object p1

    return-object p1
.end method
