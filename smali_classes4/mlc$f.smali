.class public final enum Lmlc$f;
.super Ljava/lang/Enum;
.source "TextEditPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmlc$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmlc$f;

.field public static final enum I:Lmlc$f;

.field public static final enum S:Lmlc$f;

.field public static final synthetic T:[Lmlc$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmlc$f;

    const-string v1, "FLOAT_BAR_PANEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmlc$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlc$f;->B:Lmlc$f;

    .line 2
    new-instance v1, Lmlc$f;

    const-string v3, "PROPERTY_PANEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmlc$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmlc$f;->I:Lmlc$f;

    .line 3
    new-instance v3, Lmlc$f;

    const-string v5, "TEXT_SIZE_PANEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmlc$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmlc$f;->S:Lmlc$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lmlc$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmlc$f;->T:[Lmlc$f;

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

.method public static valueOf(Ljava/lang/String;)Lmlc$f;
    .locals 1

    .line 1
    const-class v0, Lmlc$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmlc$f;

    return-object p0
.end method

.method public static values()[Lmlc$f;
    .locals 1

    .line 1
    sget-object v0, Lmlc$f;->T:[Lmlc$f;

    invoke-virtual {v0}, [Lmlc$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlc$f;

    return-object v0
.end method
