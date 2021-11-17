.class public final Le/a/o1/c0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private a:Le/a/g1;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/a/x0$c;

.field public d:Le/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/c0$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/c0$c;-><init>()V

    return-void
.end method

.method static synthetic a(Le/a/o1/c0$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le/a/o1/c0$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Le/a/o1/c0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Le/a/o1/c0$c;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Le/a/o1/c0$c;)Le/a/g1;
    .locals 0

    iget-object p0, p0, Le/a/o1/c0$c;->a:Le/a/g1;

    return-object p0
.end method

.method static synthetic d(Le/a/o1/c0$c;Le/a/g1;)Le/a/g1;
    .locals 0

    iput-object p1, p0, Le/a/o1/c0$c;->a:Le/a/g1;

    return-object p1
.end method

.method static synthetic e(Le/a/o1/c0$c;)Le/a/x0$c;
    .locals 0

    iget-object p0, p0, Le/a/o1/c0$c;->c:Le/a/x0$c;

    return-object p0
.end method

.method static synthetic f(Le/a/o1/c0$c;Le/a/x0$c;)Le/a/x0$c;
    .locals 0

    iput-object p1, p0, Le/a/o1/c0$c;->c:Le/a/x0$c;

    return-object p1
.end method
