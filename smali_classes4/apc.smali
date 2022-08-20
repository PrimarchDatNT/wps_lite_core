.class public Lapc;
.super Lbff;
.source "PDFPartShareDialog.java"


# instance fields
.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lapc;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b3(Lapc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapc;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Lapc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public X2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbff$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ltef;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "share_card_style_control"

    const-string v2, "pdf_menu_show"

    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lbff$c;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_share_text_card:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_bookmark:I

    new-instance v4, Lapc$a;

    invoke-direct {v4, p0}, Lapc$a;-><init>(Lapc;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Ltef;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lbff$c;

    iget-boolean v2, p0, Lbff;->B:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_tool_long_pic_pdf:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_long_pic:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->public_send_as_long_pic:I

    new-instance v4, Lapc$b;

    invoke-direct {v4, p0}, Lapc$b;-><init>(Lapc;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    new-instance v1, Lbff$c;

    iget-boolean v2, p0, Lbff;->B:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_share_text_pdf:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_share_text:I

    :goto_1
    sget v3, Lcom/resouce/module/ResSTRING;->public_send_as_text:I

    new-instance v4, Lapc$c;

    invoke-direct {v4, p0}, Lapc$c;-><init>(Lapc;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
