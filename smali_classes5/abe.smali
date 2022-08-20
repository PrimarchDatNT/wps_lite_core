.class public Labe;
.super Lbff;
.source "PPTPartShareDialog.java"


# instance fields
.field public S:Liae;

.field public T:Lx3o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liae;Lx3o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Labe;->S:Liae;

    .line 3
    iput-object p3, p0, Labe;->T:Lx3o;

    return-void
.end method

.method public static synthetic b3(Labe;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Labe;->T:Lx3o;

    return-object p0
.end method

.method public static synthetic c3(Labe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d3(Labe;)Liae;
    .locals 0

    .line 1
    iget-object p0, p0, Labe;->S:Liae;

    return-object p0
.end method

.method public static synthetic e3(Labe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labe;->g3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f3(Labe;)Landroid/content/Context;
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

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lbff$c;

    iget-boolean v2, p0, Lbff;->B:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_tool_long_pic_ppt:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_long_pic:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->public_send_as_long_pic:I

    new-instance v4, Labe$a;

    invoke-direct {v4, p0}, Labe$a;-><init>(Labe;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    new-instance v1, Lbff$c;

    iget-boolean v2, p0, Lbff;->B:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_share_text_ppt:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_share_text:I

    :goto_1
    sget v3, Lcom/resouce/module/ResSTRING;->public_send_as_text:I

    new-instance v4, Labe$b;

    invoke-direct {v4, p0}, Labe$b;-><init>(Labe;)V

    invoke-direct {v1, v2, v3, v4}, Lbff$c;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g3(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Labe$c;

    invoke-direct {v0, p0, p1}, Labe$c;-><init>(Labe;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
