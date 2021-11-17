.class public final Le/a/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/m$b;

    invoke-direct {v0}, Le/a/m$b;-><init>()V

    sput-object v0, Le/a/m$b;->a:Le/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method
