.class public final Lh/l0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/x;


# static fields
.field public static final b:Lh/l0/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/l0/g/a;

    invoke-direct {v0}, Lh/l0/g/a;-><init>()V

    sput-object v0, Lh/l0/g/a;->b:Lh/l0/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/x$a;)Lh/f0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/l0/h/g;

    invoke-virtual {p1}, Lh/l0/h/g;->d()Lh/l0/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/l0/g/e;->s(Lh/l0/h/g;)Lh/l0/g/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lh/l0/h/g;->c(Lh/l0/h/g;ILh/l0/g/c;Lh/d0;IIIILjava/lang/Object;)Lh/l0/h/g;

    move-result-object v0

    invoke-virtual {p1}, Lh/l0/h/g;->h()Lh/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/l0/h/g;->a(Lh/d0;)Lh/f0;

    move-result-object p1

    return-object p1
.end method
