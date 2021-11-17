.class public interface abstract Lh/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/s$a;
    }
.end annotation


# static fields
.field public static final a:Lh/s;

.field public static final b:Lh/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/s$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/s;->b:Lh/s$a;

    new-instance v0, Lh/s$a$a;

    invoke-direct {v0}, Lh/s$a$a;-><init>()V

    sput-object v0, Lh/s;->a:Lh/s;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
