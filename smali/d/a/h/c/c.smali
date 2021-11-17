.class public Ld/a/h/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/h/c/d<",
        "TINFO;>;"
    }
.end annotation


# static fields
.field private static final o:Ld/a/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/h/c/c;

    invoke-direct {v0}, Ld/a/h/c/c;-><init>()V

    sput-object v0, Ld/a/h/c/c;->o:Ld/a/h/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/a/h/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/h/c/d<",
            "TINFO;>;"
        }
    .end annotation

    sget-object v0, Ld/a/h/c/c;->o:Ld/a/h/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
