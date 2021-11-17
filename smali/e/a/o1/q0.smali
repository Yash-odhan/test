.class public final Le/a/o1/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a$c<",
            "Le/a/e1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a$c<",
            "Le/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Le/a/a$c;->a(Ljava/lang/String;)Le/a/a$c;

    move-result-object v0

    sput-object v0, Le/a/o1/q0;->a:Le/a/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Le/a/a$c;->a(Ljava/lang/String;)Le/a/a$c;

    move-result-object v0

    sput-object v0, Le/a/o1/q0;->b:Le/a/a$c;

    return-void
.end method
