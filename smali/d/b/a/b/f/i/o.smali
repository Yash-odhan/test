.class public final Ld/b/a/b/f/i/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:Ld/b/a/b/f/i/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/b/a/b/f/i/r;->o:Ld/b/a/b/f/i/r;

    iput-object v0, p0, Ld/b/a/b/f/i/o;->b:Ld/b/a/b/f/i/r;

    return-void
.end method


# virtual methods
.method public final a(I)Ld/b/a/b/f/i/o;
    .locals 0

    iput p1, p0, Ld/b/a/b/f/i/o;->a:I

    return-object p0
.end method

.method public final b()Ld/b/a/b/f/i/s;
    .locals 3

    new-instance v0, Ld/b/a/b/f/i/n;

    iget v1, p0, Ld/b/a/b/f/i/o;->a:I

    iget-object v2, p0, Ld/b/a/b/f/i/o;->b:Ld/b/a/b/f/i/r;

    invoke-direct {v0, v1, v2}, Ld/b/a/b/f/i/n;-><init>(ILd/b/a/b/f/i/r;)V

    return-object v0
.end method
