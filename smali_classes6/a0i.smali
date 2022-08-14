.class public final enum La0i;
.super Ljava/lang/Enum;
.source "ChangeRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La0i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:La0i;

.field public static final enum I:La0i;

.field public static final enum S:La0i;

.field public static final synthetic T:[La0i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La0i;

    const-string v1, "FOOTNOTE_TO_ENDNOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0i;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0i;->B:La0i;

    .line 2
    new-instance v1, La0i;

    const-string v3, "ENDNOTE_TO_FOOTNOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La0i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0i;->I:La0i;

    .line 3
    new-instance v3, La0i;

    const-string v5, "EXCHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La0i;-><init>(Ljava/lang/String;I)V

    sput-object v3, La0i;->S:La0i;

    const/4 v5, 0x3

    new-array v5, v5, [La0i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, La0i;->T:[La0i;

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

.method public static valueOf(Ljava/lang/String;)La0i;
    .locals 1

    .line 1
    const-class v0, La0i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0i;

    return-object p0
.end method

.method public static values()[La0i;
    .locals 1

    .line 1
    sget-object v0, La0i;->T:[La0i;

    invoke-virtual {v0}, [La0i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0i;

    return-object v0
.end method
