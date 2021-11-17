.class final Ld/b/a/b/f/l/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/h0;


# instance fields
.field private final a:Ld/b/a/b/f/l/w4;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/l/w4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/g0;->a:Ld/b/a/b/f/l/w4;

    iput-object p2, p0, Ld/b/a/b/f/l/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/w4;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/g0;->a:Ld/b/a/b/f/l/w4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w4;->a()Ld/b/a/b/f/l/w4;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/l/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/b/a/b/f/l/w4;->e(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    return-object v0
.end method
