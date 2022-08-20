.class public Lwog;
.super Lbff;
.source "SSPartShareDialog.java"


# instance fields
.field public S:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lwog;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-void
.end method

.method public static synthetic b3(Lwog;)Lcn/wps/moffice/spreadsheet/control/Sharer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwog;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

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
    invoke-static {}, Lbr9;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lbff$c;

    iget-boolean v2, p0, Lbff;->B:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_tool_long_pic_et:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_long_pic:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->public_send_as_long_pic:I

    new-instance v4, Lwog$a;

    invoke-direct {v4, p0}, Lwog$a;-><init>(Lwog;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {}, Lbr9;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lbff$c;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_pic:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_send_as_card:I

    new-instance v4, Lwog$b;

    invoke-direct {v4, p0}, Lwog$b;-><init>(Lwog;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
