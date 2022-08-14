.class public final enum Lfb1$t;
.super Ljava/lang/Enum;
.source "ComplexNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb1$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfb1$t;

.field public static final enum I:Lfb1$t;

.field public static final enum S:Lfb1$t;

.field public static final synthetic T:[Lfb1$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfb1$t;

    const-string v1, "IM_TEXT_X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb1$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb1$t;->B:Lfb1$t;

    new-instance v1, Lfb1$t;

    const-string v3, "IM_TEXT_I"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfb1$t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfb1$t;->I:Lfb1$t;

    new-instance v3, Lfb1$t;

    const-string v5, "IM_TEXT_J"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfb1$t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfb1$t;->S:Lfb1$t;

    const/4 v5, 0x3

    new-array v5, v5, [Lfb1$t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lfb1$t;->T:[Lfb1$t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static a(Lfb1$t;Lfb1$t;)Lfb1$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lfb1$t;->B:Lfb1$t;

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb1$t;
    .locals 1

    .line 1
    const-class v0, Lfb1$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb1$t;

    return-object p0
.end method

.method public static values()[Lfb1$t;
    .locals 1

    .line 1
    sget-object v0, Lfb1$t;->T:[Lfb1$t;

    invoke-virtual {v0}, [Lfb1$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb1$t;

    return-object v0
.end method
