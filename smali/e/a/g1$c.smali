.class final Le/a/g1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/v0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/v0$j<",
        "Le/a/g1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/g1$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Le/a/g1;

    invoke-virtual {p0, p1}, Le/a/g1$c;->d(Le/a/g1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/g1$c;->c([B)Le/a/g1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Le/a/g1;
    .locals 0

    invoke-static {p1}, Le/a/g1;->b([B)Le/a/g1;

    move-result-object p1

    return-object p1
.end method

.method public d(Le/a/g1;)[B
    .locals 0

    invoke-virtual {p1}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object p1

    invoke-static {p1}, Le/a/g1$b;->b(Le/a/g1$b;)[B

    move-result-object p1

    return-object p1
.end method
