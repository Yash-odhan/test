.class public abstract Le/a/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o0$c;,
        Le/a/o0$j;,
        Le/a/o0$h;,
        Le/a/o0$d;,
        Le/a/o0$b;,
        Le/a/o0$e;,
        Le/a/o0$f;,
        Le/a/o0$i;,
        Le/a/o0$g;
    }
.end annotation


# static fields
.field public static final a:Le/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "health-checking-config"

    invoke-static {v0}, Le/a/a$c;->a(Ljava/lang/String;)Le/a/a$c;

    move-result-object v0

    sput-object v0, Le/a/o0;->a:Le/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Le/a/g1;)V
.end method

.method public abstract c(Le/a/o0$g;)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method
