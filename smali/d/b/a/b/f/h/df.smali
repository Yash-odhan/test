.class Ld/b/a/b/f/h/df;
.super Ld/b/a/b/f/h/bd;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/bd;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Ld/b/a/b/f/h/df;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/df;->a:Ljava/lang/String;

    return-object v0
.end method
