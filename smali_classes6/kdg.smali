.class public final enum Lkdg;
.super Ljava/lang/Enum;
.source "ChartNativeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkdg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lkdg;

.field public static final enum T:Lkdg;

.field public static final enum U:Lkdg;

.field public static final enum V:Lkdg;

.field public static final enum W:Lkdg;

.field public static final enum X:Lkdg;

.field public static final enum Y:Lkdg;

.field public static final synthetic Z:[Lkdg;


# instance fields
.field public B:Ljava/lang/String;

.field public I:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkdg;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_chart_clustered:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7c07\u72b6\u67f1\u5f62\u56fe"

    const-string v3, "\u5806\u79ef\u67f1\u5f62\u56fe"

    const-string v4, "\u767e\u5206\u6bd4\u67f1\u5f62\u56fe"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "BAR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkdg;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lkdg;->S:Lkdg;

    .line 2
    new-instance v1, Lkdg;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->et_chart_bar:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7c07\u72b6\u6761\u5f62\u56fe"

    const-string v5, "\u5806\u79ef\u6761\u5f62\u56fe"

    const-string v6, "\u767e\u5206\u6bd4\u6761\u5f62\u56fe"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "DIAGRAM"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lkdg;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lkdg;->T:Lkdg;

    .line 3
    new-instance v2, Lkdg;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResSTRING;->et_chart_line:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\u6298\u7ebf\u56fe"

    const-string v8, "\u5806\u79ef\u6298\u7ebf\u56fe"

    const-string v9, "\u767e\u5206\u6bd4\u5806\u79ef"

    const-string v10, "\u5e26\u6570\u636e\u6807\u8bb0"

    const-string v11, "\u6570\u636e\u6807\u8bb0\u7684\u5806\u79ef"

    const-string v12, "\u6570\u636e\u6807\u8bb0\u7684\u767e\u5206\u6bd4\u5806\u79ef"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "LINE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lkdg;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lkdg;->U:Lkdg;

    .line 4
    new-instance v3, Lkdg;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->et_chart_pie:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "\u997c\u56fe"

    const-string v10, "\u5206\u79bb\u578b\u997c\u56fe"

    const-string v11, "\u590d\u5408\u997c\u56fe"

    const-string v12, "\u590d\u5408\u6761\u997c\u56fe"

    const-string v13, "\u5706\u73af\u56fe"

    const-string v14, "\u5206\u79bb\u578b\u5706\u73af\u56fe"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "PIE"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lkdg;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lkdg;->V:Lkdg;

    .line 5
    new-instance v5, Lkdg;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/resouce/module/ResSTRING;->et_chart_area:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\u9762\u79ef\u56fe"

    const-string v11, "\u5806\u79ef\u9762\u79ef\u56fe"

    const-string v12, "\u767e\u5206\u6bd4\u9762\u79ef\u56fe"

    filled-new-array {v9, v11, v12}, [Ljava/lang/String;

    move-result-object v9

    const-string v11, "AREA"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lkdg;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lkdg;->W:Lkdg;

    .line 6
    new-instance v7, Lkdg;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lcom/resouce/module/ResSTRING;->et_chart_xy:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u6563\u70b9\u56fe"

    const-string v13, "\u5e73\u6ed1\u7ebf\u548c\u6570\u636e\u6807\u8bb0"

    const-string v14, "\u5e26\u5e73\u6ed1\u7ebf"

    const-string v15, "\u76f4\u7ebf\u548c\u6570\u636e\u6807\u8bb0"

    const-string v12, "\u5e26\u76f4\u7ebf"

    filled-new-array {v11, v13, v14, v15, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "SCATTER"

    const/4 v13, 0x5

    invoke-direct {v7, v12, v13, v9, v11}, Lkdg;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v7, Lkdg;->X:Lkdg;

    .line 7
    new-instance v9, Lkdg;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v11

    invoke-virtual {v11}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/resouce/module/ResSTRING;->et_chart_radar:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u96f7\u8fbe\u56fe"

    const-string v14, "\u5e26\u6570\u636e\u6807\u8bb0"

    const-string v15, "\u586b\u5145\u96f7\u8fbe\u56fe"

    filled-new-array {v12, v14, v15}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "RADAR"

    const/4 v15, 0x6

    invoke-direct {v9, v14, v15, v11, v12}, Lkdg;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v9, Lkdg;->Y:Lkdg;

    const/4 v11, 0x7

    new-array v11, v11, [Lkdg;

    aput-object v0, v11, v4

    aput-object v1, v11, v6

    aput-object v2, v11, v8

    aput-object v3, v11, v10

    const/4 v0, 0x4

    aput-object v5, v11, v0

    aput-object v7, v11, v13

    aput-object v9, v11, v15

    .line 8
    sput-object v11, Lkdg;->Z:[Lkdg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lkdg;->B:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lkdg;->I:[Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lkdg;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lkdg;->values()[Lkdg;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    iget-object v5, v4, Lkdg;->B:Ljava/lang/String;

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lkdg;
    .locals 1

    .line 1
    const-class v0, Lkdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkdg;

    return-object p0
.end method

.method public static values()[Lkdg;
    .locals 1

    .line 1
    sget-object v0, Lkdg;->Z:[Lkdg;

    invoke-virtual {v0}, [Lkdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdg;

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdg;->I:[Ljava/lang/String;

    return-object v0
.end method
