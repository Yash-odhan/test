.class Landroidx/room/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/s/a/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:La/s/a/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;La/s/a/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/n;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/n;->c:La/s/a/c$c;

    return-void
.end method


# virtual methods
.method public a(La/s/a/c$b;)La/s/a/c;
    .locals 7

    new-instance v6, Landroidx/room/m;

    iget-object v1, p1, La/s/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/n;->b:Ljava/io/File;

    iget-object v0, p1, La/s/a/c$b;->c:La/s/a/c$a;

    iget v4, v0, La/s/a/c$a;->a:I

    iget-object v0, p0, Landroidx/room/n;->c:La/s/a/c$c;

    invoke-interface {v0, p1}, La/s/a/c$c;->a(La/s/a/c$b;)La/s/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILa/s/a/c;)V

    return-object v6
.end method
