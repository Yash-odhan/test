.class final Ld/b/a/b/f/h/eg;
.super Ld/b/a/b/f/h/df;
.source ""


# static fields
.field static final b:Ld/b/a/b/f/h/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/eg;

    invoke-direct {v0}, Ld/b/a/b/f/h/eg;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/eg;->b:Ld/b/a/b/f/h/eg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/df;-><init>(Ljava/lang/String;)V

    return-void
.end method
