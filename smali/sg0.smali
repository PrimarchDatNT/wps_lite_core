.class public final enum Lsg0;
.super Ljava/lang/Enum;
.source "XlAxisGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lsg0;

.field public static final enum I:Lsg0;

.field public static final enum S:Lsg0;

.field public static final synthetic T:[Lsg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsg0;

    const-string v1, "xlPrimary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg0;->B:Lsg0;

    new-instance v1, Lsg0;

    const-string v3, "xlSecondary"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsg0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg0;->I:Lsg0;

    new-instance v3, Lsg0;

    const-string v5, "xlAnyAxis"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsg0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsg0;->S:Lsg0;

    const/4 v5, 0x3

    new-array v5, v5, [Lsg0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lsg0;->T:[Lsg0;

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

.method public static valueOf(Ljava/lang/String;)Lsg0;
    .locals 1

    .line 1
    const-class v0, Lsg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg0;

    return-object p0
.end method

.method public static values()[Lsg0;
    .locals 1

    .line 1
    sget-object v0, Lsg0;->T:[Lsg0;

    invoke-virtual {v0}, [Lsg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg0;

    return-object v0
.end method
