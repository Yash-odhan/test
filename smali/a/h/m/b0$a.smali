.class public final La/h/m/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La/h/m/b0$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La/h/m/b0$c;

    invoke-direct {v0}, La/h/m/b0$c;-><init>()V

    :goto_0
    iput-object v0, p0, La/h/m/b0$a;->a:La/h/m/b0$d;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, La/h/m/b0$b;

    invoke-direct {v0}, La/h/m/b0$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/h/m/b0$d;

    invoke-direct {v0}, La/h/m/b0$d;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(La/h/m/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La/h/m/b0$c;

    invoke-direct {v0, p1}, La/h/m/b0$c;-><init>(La/h/m/b0;)V

    :goto_0
    iput-object v0, p0, La/h/m/b0$a;->a:La/h/m/b0$d;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, La/h/m/b0$b;

    invoke-direct {v0, p1}, La/h/m/b0$b;-><init>(La/h/m/b0;)V

    goto :goto_0

    :cond_1
    new-instance v0, La/h/m/b0$d;

    invoke-direct {v0, p1}, La/h/m/b0$d;-><init>(La/h/m/b0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()La/h/m/b0;
    .locals 1

    iget-object v0, p0, La/h/m/b0$a;->a:La/h/m/b0$d;

    invoke-virtual {v0}, La/h/m/b0$d;->a()La/h/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(La/h/f/b;)La/h/m/b0$a;
    .locals 1

    iget-object v0, p0, La/h/m/b0$a;->a:La/h/m/b0$d;

    invoke-virtual {v0, p1}, La/h/m/b0$d;->b(La/h/f/b;)V

    return-object p0
.end method
