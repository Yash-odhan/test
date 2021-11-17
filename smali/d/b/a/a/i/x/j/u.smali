.class public final synthetic Ld/b/a/a/i/x/j/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/x/j/f0$b;


# static fields
.field public static final synthetic a:Ld/b/a/a/i/x/j/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/a/i/x/j/u;

    invoke-direct {v0}, Ld/b/a/a/i/x/j/u;-><init>()V

    sput-object v0, Ld/b/a/a/i/x/j/u;->a:Ld/b/a/a/i/x/j/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
