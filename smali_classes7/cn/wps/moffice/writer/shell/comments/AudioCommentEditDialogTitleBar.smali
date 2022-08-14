.class public Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;
.super Lcn/wps/moffice/common/beans/TitleBar;
.source "AudioCommentEditDialogTitleBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setPhoneStyle(Lie5$a;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    return-void
.end method


# virtual methods
.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
