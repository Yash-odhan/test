.class Ld/a/b/b/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a/b/b/d;

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ld/a/b/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/b/b/f$a;->a:Ld/a/b/b/d;

    iput-object p1, p0, Ld/a/b/b/f$a;->b:Ljava/io/File;

    return-void
.end method
