.class public abstract Le/a/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/f0$b;
    }
.end annotation


# static fields
.field public static final a:Le/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a$c<",
            "Le/a/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.config-selector"

    invoke-static {v0}, Le/a/a$c;->a(Ljava/lang/String;)Le/a/a$c;

    move-result-object v0

    sput-object v0, Le/a/f0;->a:Le/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Le/a/o0$f;)Le/a/f0$b;
.end method
