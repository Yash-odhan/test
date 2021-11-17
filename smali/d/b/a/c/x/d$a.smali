.class Ld/b/a/c/x/d$a;
.super La/h/e/d/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/c/x/d;->h(Landroid/content/Context;Ld/b/a/c/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/c/x/f;

.field final synthetic b:Ld/b/a/c/x/d;


# direct methods
.method constructor <init>(Ld/b/a/c/x/d;Ld/b/a/c/x/f;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/c/x/d$a;->b:Ld/b/a/c/x/d;

    iput-object p2, p0, Ld/b/a/c/x/d$a;->a:Ld/b/a/c/x/f;

    invoke-direct {p0}, La/h/e/d/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Ld/b/a/c/x/d$a;->b:Ld/b/a/c/x/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/b/a/c/x/d;->c(Ld/b/a/c/x/d;Z)Z

    iget-object v0, p0, Ld/b/a/c/x/d$a;->a:Ld/b/a/c/x/f;

    invoke-virtual {v0, p1}, Ld/b/a/c/x/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/c/x/d$a;->b:Ld/b/a/c/x/d;

    iget v1, v0, Ld/b/a/c/x/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/a/c/x/d;->b(Ld/b/a/c/x/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ld/b/a/c/x/d$a;->b:Ld/b/a/c/x/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/b/a/c/x/d;->c(Ld/b/a/c/x/d;Z)Z

    iget-object p1, p0, Ld/b/a/c/x/d$a;->a:Ld/b/a/c/x/f;

    iget-object v0, p0, Ld/b/a/c/x/d$a;->b:Ld/b/a/c/x/d;

    invoke-static {v0}, Ld/b/a/c/x/d;->a(Ld/b/a/c/x/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/b/a/c/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
