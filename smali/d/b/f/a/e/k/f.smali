.class public Ld/b/f/a/e/k/f;
.super Ld/b/f/a/e/d;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ld/b/f/a/e/d;-><init>()V

    if-eqz p2, :cond_0

    new-instance v6, Ld/b/f/a/e/k/m;

    invoke-direct {v6, p1, p3}, Ld/b/f/a/e/k/m;-><init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    invoke-static {p2}, Ld/b/f/a/e/k/f;->e(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    new-instance p3, Ld/b/f/a/e/k/i;

    invoke-direct {p3, p1}, Ld/b/f/a/e/k/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p3}, Ld/b/f/a/e/k/i;->f()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p3}, Ld/b/f/a/e/k/i;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, Ld/b/f/a/e/k/i;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p3}, Ld/b/f/a/e/k/i;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p3}, Ld/b/f/a/e/k/i;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3}, Ld/b/f/a/e/k/i;->b()Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ld/b/f/a/e/k/m;->j0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {p0, v6}, Ld/b/f/a/e/d;->c(Ld/b/f/a/e/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "KML InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/b/f/a/e/k/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/b/f/a/e/d;->b()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Ld/b/f/a/e/d;->a()V

    return-void
.end method
