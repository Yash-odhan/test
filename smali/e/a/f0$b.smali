.class public final Le/a/f0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/f0$b$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/g1;

.field private final b:Ljava/lang/Object;

.field public c:Le/a/i;


# direct methods
.method private constructor <init>(Le/a/g1;Ljava/lang/Object;Le/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/g1;

    iput-object p1, p0, Le/a/f0$b;->a:Le/a/g1;

    iput-object p2, p0, Le/a/f0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/a/f0$b;->c:Le/a/i;

    return-void
.end method

.method synthetic constructor <init>(Le/a/g1;Ljava/lang/Object;Le/a/i;Le/a/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/f0$b;-><init>(Le/a/g1;Ljava/lang/Object;Le/a/i;)V

    return-void
.end method

.method public static d()Le/a/f0$b$a;
    .locals 2

    new-instance v0, Le/a/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/f0$b$a;-><init>(Le/a/f0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/f0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Le/a/i;
    .locals 1

    iget-object v0, p0, Le/a/f0$b;->c:Le/a/i;

    return-object v0
.end method

.method public c()Le/a/g1;
    .locals 1

    iget-object v0, p0, Le/a/f0$b;->a:Le/a/g1;

    return-object v0
.end method
