.class public Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;
.super Ljava/lang/Object;
.source "TvPlayerMainView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupButtonListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const/4 p2, 0x1

    sget v0, Lcom/resouce/module/ResID;->radio_autoplay:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_pre_noselect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_next_noselect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1, p2}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2302(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Z)Z

    .line 6
    invoke-static {p2}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2602(Z)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_pre_noenable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_next_noenable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2302(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Z)Z

    .line 11
    invoke-static {p2}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2602(Z)Z

    :goto_0
    return-void
.end method
