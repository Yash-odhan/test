.class final Ld/b/a/b/f/h/ul;
.super Ld/b/a/b/f/h/uj;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final o:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/uj;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/a/b/f/h/ul;->o:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ld/b/a/b/f/h/dj;
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/tk;

    iget-object v1, p0, Ld/b/a/b/f/h/ul;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/a/b/f/h/tk;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ul;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
