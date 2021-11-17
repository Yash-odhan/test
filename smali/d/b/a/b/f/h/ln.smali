.class final Ld/b/a/b/f/h/ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/ln;->a:Ljava/lang/String;

    iput p2, p0, Ld/b/a/b/f/h/ln;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Ld/b/a/b/f/h/ln;->b:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ln;->a:Ljava/lang/String;

    return-object v0
.end method
