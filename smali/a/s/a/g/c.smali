.class public final La/s/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/s/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/s/a/c$b;)La/s/a/c;
    .locals 4

    new-instance v0, La/s/a/g/b;

    iget-object v1, p1, La/s/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, La/s/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, La/s/a/c$b;->c:La/s/a/c$a;

    iget-boolean p1, p1, La/s/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, La/s/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;La/s/a/c$a;Z)V

    return-object v0
.end method
