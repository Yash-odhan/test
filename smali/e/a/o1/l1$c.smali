.class Le/a/o1/l1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private o:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/o1/l1$c;->o:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Le/a/o1/l1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/l1$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Le/a/o1/l1$c;->o:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/o1/l1$c;->o:Ljava/io/InputStream;

    return-object v0
.end method
