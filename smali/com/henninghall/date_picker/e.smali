.class public Lcom/henninghall/date_picker/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/henninghall/date_picker/e$d;,
        Lcom/henninghall/date_picker/e$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/henninghall/date_picker/e$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/EnumMap<",
            "Lcom/henninghall/date_picker/e$c;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "EEE, MMM d"

    const-string v1, "d"

    const-string v2, "y"

    invoke-static {v0, v1, v2}, Lcom/henninghall/date_picker/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lcom/henninghall/date_picker/e;->a:Ljava/util/EnumMap;

    new-instance v0, Lcom/henninghall/date_picker/e$a;

    invoke-direct {v0}, Lcom/henninghall/date_picker/e$a;-><init>()V

    sput-object v0, Lcom/henninghall/date_picker/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/henninghall/date_picker/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/henninghall/date_picker/e$c;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/henninghall/date_picker/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, ","

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/henninghall/date_picker/e$d;

    invoke-direct {p0}, Lcom/henninghall/date_picker/e$d;-><init>()V

    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumMap<",
            "Lcom/henninghall/date_picker/e$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/henninghall/date_picker/e$b;

    const-class v1, Lcom/henninghall/date_picker/e$c;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/henninghall/date_picker/e$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method