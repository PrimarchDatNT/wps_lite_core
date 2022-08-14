.class public final enum Lzkb$a;
.super Ljava/lang/Enum;
.source "XmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzkb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzkb$a;

.field public static final enum I:Lzkb$a;

.field public static final enum S:Lzkb$a;

.field public static final enum T:Lzkb$a;

.field public static final enum U:Lzkb$a;

.field public static final synthetic V:[Lzkb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzkb$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzkb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkb$a;->B:Lzkb$a;

    new-instance v1, Lzkb$a;

    const-string v3, "XML_03"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzkb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzkb$a;->I:Lzkb$a;

    new-instance v3, Lzkb$a;

    const-string v5, "XLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzkb$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzkb$a;->S:Lzkb$a;

    new-instance v5, Lzkb$a;

    const-string v7, "PPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzkb$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzkb$a;->T:Lzkb$a;

    new-instance v7, Lzkb$a;

    const-string v9, "XML_07"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzkb$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzkb$a;->U:Lzkb$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lzkb$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lzkb$a;->V:[Lzkb$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzkb$a;
    .locals 1

    .line 1
    const-class v0, Lzkb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzkb$a;

    return-object p0
.end method

.method public static values()[Lzkb$a;
    .locals 1

    .line 1
    sget-object v0, Lzkb$a;->V:[Lzkb$a;

    invoke-virtual {v0}, [Lzkb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzkb$a;

    return-object v0
.end method
