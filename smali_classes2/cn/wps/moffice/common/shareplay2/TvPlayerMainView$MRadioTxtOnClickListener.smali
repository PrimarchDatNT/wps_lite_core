.class public Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$MRadioTxtOnClickListener;
.super Ljava/lang/Object;
.source "TvPlayerMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MRadioTxtOnClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$MRadioTxtOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$MRadioTxtOnClickListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$MRadioTxtOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1600(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
