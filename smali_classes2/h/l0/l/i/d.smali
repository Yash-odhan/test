.class public final Lh/l0/l/i/d;
.super Ljava/util/logging/Handler;
.source ""


# static fields
.field public static final a:Lh/l0/l/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/l0/l/i/d;

    invoke-direct {v0}, Lh/l0/l/i/d;-><init>()V

    sput-object v0, Lh/l0/l/i/d;->a:Lh/l0/l/i/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 5

    const-string v0, "record"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/l0/l/i/c;->c:Lh/l0/l/i/c;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "record.loggerName"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/l0/l/i/e;->a(Ljava/util/logging/LogRecord;)I

    move-result v2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "record.message"

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/l0/l/i/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
