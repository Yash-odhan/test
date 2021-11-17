.class final Le/a/o1/y0$i;
.super Le/a/o1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Le/a/o1/v;

.field private final b:Le/a/o1/m;


# direct methods
.method private constructor <init>(Le/a/o1/v;Le/a/o1/m;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/k0;-><init>()V

    iput-object p1, p0, Le/a/o1/y0$i;->a:Le/a/o1/v;

    iput-object p2, p0, Le/a/o1/y0$i;->b:Le/a/o1/m;

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/v;Le/a/o1/m;Le/a/o1/y0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/y0$i;-><init>(Le/a/o1/v;Le/a/o1/m;)V

    return-void
.end method

.method static synthetic h(Le/a/o1/y0$i;)Le/a/o1/m;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0$i;->b:Le/a/o1/m;

    return-object p0
.end method


# virtual methods
.method protected a()Le/a/o1/v;
    .locals 1

    iget-object v0, p0, Le/a/o1/y0$i;->a:Le/a/o1/v;

    return-object v0
.end method

.method public b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "**>;",
            "Le/a/v0;",
            "Le/a/d;",
            "[",
            "Le/a/l;",
            ")",
            "Le/a/o1/q;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Le/a/o1/k0;->b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;

    move-result-object p1

    new-instance p2, Le/a/o1/y0$i$a;

    invoke-direct {p2, p0, p1}, Le/a/o1/y0$i$a;-><init>(Le/a/o1/y0$i;Le/a/o1/q;)V

    return-object p2
.end method
