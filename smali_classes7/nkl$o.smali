.class public final enum Lnkl$o;
.super Ljava/lang/Enum;
.source "TitlebarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnkl$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lnkl$o;

.field public static final enum I:Lnkl$o;

.field public static final enum S:Lnkl$o;

.field public static final synthetic T:[Lnkl$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnkl$o;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkl$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl$o;->B:Lnkl$o;

    new-instance v1, Lnkl$o;

    const-string v3, "SmallTitlebar"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnkl$o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnkl$o;->I:Lnkl$o;

    new-instance v3, Lnkl$o;

    const-string v5, "Dismiss"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnkl$o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnkl$o;->S:Lnkl$o;

    const/4 v5, 0x3

    new-array v5, v5, [Lnkl$o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lnkl$o;->T:[Lnkl$o;

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

.method public static valueOf(Ljava/lang/String;)Lnkl$o;
    .locals 1

    .line 1
    const-class v0, Lnkl$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkl$o;

    return-object p0
.end method

.method public static values()[Lnkl$o;
    .locals 1

    .line 1
    sget-object v0, Lnkl$o;->T:[Lnkl$o;

    invoke-virtual {v0}, [Lnkl$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkl$o;

    return-object v0
.end method
