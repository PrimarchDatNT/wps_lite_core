.class public Lhsl;
.super Lbff;
.source "WriterPartShareDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbff;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b3(Lhsl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c3(Lhsl;)Landroid/content/Context;
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
    invoke-static {}, Lyql;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lbff$c;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_share_text_card:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_bookmark:I

    new-instance v4, Lhsl$a;

    invoke-direct {v4, p0}, Lhsl$a;-><init>(Lhsl;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lbff$c;

    iget-boolean v2, p0, Lbff;->B:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_tool_long_pic_writer:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_long_pic:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->public_send_as_long_pic:I

    new-instance v4, Lhsl$b;

    invoke-direct {v4, p0}, Lhsl$b;-><init>(Lhsl;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v1, Lbff$c;

    iget-boolean v2, p0, Lbff;->B:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_share_text:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_share_text:I

    :goto_1
    sget v3, Lcom/resouce/module/ResSTRING;->public_send_as_text:I

    new-instance v4, Lhsl$c;

    invoke-direct {v4, p0}, Lhsl$c;-><init>(Lhsl;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
