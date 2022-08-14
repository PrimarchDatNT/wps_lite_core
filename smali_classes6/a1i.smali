.class public final enum La1i;
.super Ljava/lang/Enum;
.source "NumberType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:La1i;

.field public static final enum I:La1i;

.field public static final enum S:La1i;

.field public static final synthetic T:[La1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La1i;

    const-string v1, "kNumberParagraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1i;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1i;->B:La1i;

    .line 2
    new-instance v1, La1i;

    const-string v3, "kNumberListNum"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La1i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1i;->I:La1i;

    .line 3
    new-instance v3, La1i;

    const-string v5, "kNumberAllNumbers"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La1i;-><init>(Ljava/lang/String;I)V

    sput-object v3, La1i;->S:La1i;

    const/4 v5, 0x3

    new-array v5, v5, [La1i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, La1i;->T:[La1i;

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

.method public static valueOf(Ljava/lang/String;)La1i;
    .locals 1

    .line 1
    const-class v0, La1i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1i;

    return-object p0
.end method

.method public static values()[La1i;
    .locals 1

    .line 1
    sget-object v0, La1i;->T:[La1i;

    invoke-virtual {v0}, [La1i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1i;

    return-object v0
.end method
