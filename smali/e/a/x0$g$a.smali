.class public final Le/a/x0$g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/x0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/a/a;

.field private c:Le/a/x0$c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/x0$g$a;->a:Ljava/util/List;

    sget-object v0, Le/a/a;->a:Le/a/a;

    iput-object v0, p0, Le/a/x0$g$a;->b:Le/a/a;

    return-void
.end method


# virtual methods
.method public a()Le/a/x0$g;
    .locals 4

    new-instance v0, Le/a/x0$g;

    iget-object v1, p0, Le/a/x0$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Le/a/x0$g$a;->b:Le/a/a;

    iget-object v3, p0, Le/a/x0$g$a;->c:Le/a/x0$c;

    invoke-direct {v0, v1, v2, v3}, Le/a/x0$g;-><init>(Ljava/util/List;Le/a/a;Le/a/x0$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Le/a/x0$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;)",
            "Le/a/x0$g$a;"
        }
    .end annotation

    iput-object p1, p0, Le/a/x0$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Le/a/a;)Le/a/x0$g$a;
    .locals 0

    iput-object p1, p0, Le/a/x0$g$a;->b:Le/a/a;

    return-object p0
.end method

.method public d(Le/a/x0$c;)Le/a/x0$g$a;
    .locals 0

    iput-object p1, p0, Le/a/x0$g$a;->c:Le/a/x0$c;

    return-object p0
.end method
