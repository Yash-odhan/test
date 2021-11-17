.class public interface abstract Lh/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b$a;
    }
.end annotation


# static fields
.field public static final a:Lh/b;

.field public static final b:Lh/b;

.field public static final c:Lh/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/b;->c:Lh/b$a;

    new-instance v0, Lh/b$a$a;

    invoke-direct {v0}, Lh/b$a$a;-><init>()V

    sput-object v0, Lh/b;->a:Lh/b;

    new-instance v0, Lh/l0/d/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lh/l0/d/b;-><init>(Lh/s;ILf/t/b/d;)V

    sput-object v0, Lh/b;->b:Lh/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lh/h0;Lh/f0;)Lh/d0;
.end method
