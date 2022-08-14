.class public Lrdg$b;
.super Ljava/lang/Object;
.source "HyperLinkDialog.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdg;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg$b;->B:Lrdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TAB_WEB"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrdg$b;->B:Lrdg;

    iget-object p1, p1, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    :cond_0
    const-string v0, "TAB_LOCAL"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lrdg$b;->B:Lrdg;

    iget-object p1, p1, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    :cond_1
    const-string v0, "TAB_EMAIL"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lrdg$b;->B:Lrdg;

    iget-object p1, p1, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    :cond_2
    const-string v0, "TAB_FILE"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lrdg$b;->B:Lrdg;

    iget-object p1, p1, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    :cond_3
    :goto_0
    return-void
.end method
