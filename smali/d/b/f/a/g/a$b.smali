.class Ld/b/f/a/g/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field final synthetic d:Ld/b/f/a/g/a;


# direct methods
.method private constructor <init>(Ld/b/f/a/g/a;IIF)V
    .locals 0

    iput-object p1, p0, Ld/b/f/a/g/a$b;->d:Ld/b/f/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/b/f/a/g/a$b;->a:I

    iput p3, p0, Ld/b/f/a/g/a$b;->b:I

    iput p4, p0, Ld/b/f/a/g/a$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(Ld/b/f/a/g/a;IIFLd/b/f/a/g/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/f/a/g/a$b;-><init>(Ld/b/f/a/g/a;IIF)V

    return-void
.end method

.method static synthetic a(Ld/b/f/a/g/a$b;)F
    .locals 0

    iget p0, p0, Ld/b/f/a/g/a$b;->c:F

    return p0
.end method

.method static synthetic b(Ld/b/f/a/g/a$b;)I
    .locals 0

    iget p0, p0, Ld/b/f/a/g/a$b;->a:I

    return p0
.end method

.method static synthetic c(Ld/b/f/a/g/a$b;)I
    .locals 0

    iget p0, p0, Ld/b/f/a/g/a$b;->b:I

    return p0
.end method
