.class public final enum Lcom/henninghall/date_picker/l/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/henninghall/date_picker/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/henninghall/date_picker/l/a;

.field public static final enum p:Lcom/henninghall/date_picker/l/a;

.field private static final synthetic q:[Lcom/henninghall/date_picker/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/henninghall/date_picker/l/a;

    const-string v1, "device"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/l/a;->o:Lcom/henninghall/date_picker/l/a;

    new-instance v1, Lcom/henninghall/date_picker/l/a;

    const-string v3, "locale"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/henninghall/date_picker/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/henninghall/date_picker/l/a;->p:Lcom/henninghall/date_picker/l/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/henninghall/date_picker/l/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/henninghall/date_picker/l/a;->q:[Lcom/henninghall/date_picker/l/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/l/a;
    .locals 1

    const-class v0, Lcom/henninghall/date_picker/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/henninghall/date_picker/l/a;

    return-object p0
.end method

.method public static values()[Lcom/henninghall/date_picker/l/a;
    .locals 1

    sget-object v0, Lcom/henninghall/date_picker/l/a;->q:[Lcom/henninghall/date_picker/l/a;

    invoke-virtual {v0}, [Lcom/henninghall/date_picker/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/henninghall/date_picker/l/a;

    return-object v0
.end method
