.class public final enum Lt8l$i;
.super Ljava/lang/Enum;
.source "PadTitlebarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8l$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lt8l$i;

.field public static final enum T:Lt8l$i;

.field public static final enum U:Lt8l$i;

.field public static final enum V:Lt8l$i;

.field public static final enum W:Lt8l$i;

.field public static final enum X:Lt8l$i;

.field public static final enum Y:Lt8l$i;

.field public static final synthetic Z:[Lt8l$i;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lt8l$i;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResID;->writer_maintoolbar_view_group_btn:I

    invoke-direct {v0, v1, v2, v1, v3}, Lt8l$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lt8l$i;->S:Lt8l$i;

    .line 2
    new-instance v1, Lt8l$i;

    const-string v3, "START"

    const/4 v4, 0x1

    sget v5, Lcom/resouce/module/ResID;->writer_maintoolbar_start_group_btn:I

    invoke-direct {v1, v3, v4, v3, v5}, Lt8l$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lt8l$i;->T:Lt8l$i;

    .line 3
    new-instance v3, Lt8l$i;

    const-string v5, "INSERT"

    const/4 v6, 0x2

    sget v7, Lcom/resouce/module/ResID;->writer_maintoolbar_insert_group_btn:I

    invoke-direct {v3, v5, v6, v5, v7}, Lt8l$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lt8l$i;->U:Lt8l$i;

    .line 4
    new-instance v5, Lt8l$i;

    const-string v7, "PERUSE"

    const/4 v8, 0x3

    sget v9, Lcom/resouce/module/ResID;->writer_maintoolbar_peruse_group_btn:I

    invoke-direct {v5, v7, v8, v7, v9}, Lt8l$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lt8l$i;->V:Lt8l$i;

    .line 5
    new-instance v7, Lt8l$i;

    const-string v9, "INK"

    const/4 v10, 0x4

    sget v11, Lcom/resouce/module/ResID;->writer_maintoolbar_ink_group_btn:I

    invoke-direct {v7, v9, v10, v9, v11}, Lt8l$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lt8l$i;->W:Lt8l$i;

    .line 6
    new-instance v9, Lt8l$i;

    const-string v11, "PAPER"

    const/4 v12, 0x5

    sget v13, Lcom/resouce/module/ResID;->writer_maintoolbar_papertool_group_btn:I

    invoke-direct {v9, v11, v12, v11, v13}, Lt8l$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lt8l$i;->X:Lt8l$i;

    .line 7
    new-instance v11, Lt8l$i;

    const-string v13, "DRAW_TOOL"

    const/4 v14, 0x6

    sget v15, Lcom/resouce/module/ResID;->writer_maintoolbar_draw_tool_btn:I

    invoke-direct {v11, v13, v14, v13, v15}, Lt8l$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lt8l$i;->Y:Lt8l$i;

    const/4 v13, 0x7

    new-array v13, v13, [Lt8l$i;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lt8l$i;->Z:[Lt8l$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lt8l$i;->B:I

    .line 3
    iput-object p3, p0, Lt8l$i;->I:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8l$i;
    .locals 1

    .line 1
    const-class v0, Lt8l$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8l$i;

    return-object p0
.end method

.method public static values()[Lt8l$i;
    .locals 1

    .line 1
    sget-object v0, Lt8l$i;->Z:[Lt8l$i;

    invoke-virtual {v0}, [Lt8l$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8l$i;

    return-object v0
.end method
