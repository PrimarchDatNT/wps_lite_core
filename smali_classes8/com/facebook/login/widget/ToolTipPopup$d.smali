.class public final enum Lcom/facebook/login/widget/ToolTipPopup$d;
.super Ljava/lang/Enum;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/ToolTipPopup$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/facebook/login/widget/ToolTipPopup$d;

.field public static final enum I:Lcom/facebook/login/widget/ToolTipPopup$d;

.field public static final synthetic S:[Lcom/facebook/login/widget/ToolTipPopup$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$d;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/widget/ToolTipPopup$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup$d;->B:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 2
    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$d;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/login/widget/ToolTipPopup$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/login/widget/ToolTipPopup$d;->I:Lcom/facebook/login/widget/ToolTipPopup$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/login/widget/ToolTipPopup$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/login/widget/ToolTipPopup$d;->S:[Lcom/facebook/login/widget/ToolTipPopup$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/ToolTipPopup$d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/ToolTipPopup$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/ToolTipPopup$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$d;->S:[Lcom/facebook/login/widget/ToolTipPopup$d;

    invoke-virtual {v0}, [Lcom/facebook/login/widget/ToolTipPopup$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/ToolTipPopup$d;

    return-object v0
.end method