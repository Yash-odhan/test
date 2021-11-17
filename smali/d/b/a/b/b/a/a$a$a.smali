.class public Ld/b/a/b/b/a/a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/a/b/b/a/a$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ld/b/a/b/b/a/a$a;)V
    .locals 1
    .param p1    # Ld/b/a/b/b/a/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/a/b/b/a/a$a$a;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Ld/b/a/b/b/a/a$a;->b(Ld/b/a/b/b/a/a$a;)Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/b/b/a/a$a;->d(Ld/b/a/b/b/a/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/b/a/a$a$a;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Ld/b/a/b/b/a/a$a;->c(Ld/b/a/b/b/a/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/b/a/a$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/b/a/b/b/a/a$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Ld/b/a/b/b/a/a$a$a;->b:Ljava/lang/String;

    return-object p0
.end method
