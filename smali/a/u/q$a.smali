.class La/u/q$a;
.super La/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/q;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/u/m;

.field final synthetic b:La/u/q;


# direct methods
.method constructor <init>(La/u/q;La/u/m;)V
    .locals 0

    iput-object p1, p0, La/u/q$a;->b:La/u/q;

    iput-object p2, p0, La/u/q$a;->a:La/u/m;

    invoke-direct {p0}, La/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/u/m;)V
    .locals 1

    iget-object v0, p0, La/u/q$a;->a:La/u/m;

    invoke-virtual {v0}, La/u/m;->V()V

    invoke-virtual {p1, p0}, La/u/m;->R(La/u/m$f;)La/u/m;

    return-void
.end method
