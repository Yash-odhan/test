.class La/d/a/b;
.super La/d/a/d;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    new-instance v0, La/d/a/b$a;

    invoke-direct {v0, p0}, La/d/a/b$a;-><init>(La/d/a/b;)V

    sput-object v0, La/d/a/h;->b:La/d/a/h$a;

    return-void
.end method
