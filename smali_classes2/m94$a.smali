.class public Lm94$a;
.super Ljava/lang/Object;
.source "OfficialAccountsNews.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm94;


# direct methods
.method public constructor <init>(Lm94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm94$a;->B:Lm94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lm94$a;->B:Lm94;

    iget-object v0, v0, Lm94;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lm94$a;->B:Lm94;

    iget-object v0, p1, Lm94;->r:Lcn/wps/moffice/main/ad/action/AdActionBean;

    const-string v1, "more"

    invoke-virtual {p1, v0, v1}, Lm94;->x(Lcn/wps/moffice/main/ad/action/AdActionBean;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm94$a;->B:Lm94;

    iget-object v0, v0, Lm94;->m:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lm94$a;->B:Lm94;

    iget-object v0, p1, Lm94;->p:Lcn/wps/moffice/main/ad/action/AdActionBean;

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lm94;->x(Lcn/wps/moffice/main/ad/action/AdActionBean;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lm94$a;->B:Lm94;

    iget-object v0, v0, Lm94;->n:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lm94$a;->B:Lm94;

    iget-object v0, p1, Lm94;->q:Lcn/wps/moffice/main/ad/action/AdActionBean;

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lm94;->x(Lcn/wps/moffice/main/ad/action/AdActionBean;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lm94$a;->B:Lm94;

    iget-object v0, v0, Lm94;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lm94$a;->B:Lm94;

    iget-object v0, p1, Lm94;->o:Lcn/wps/moffice/main/ad/action/AdActionBean;

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lm94;->x(Lcn/wps/moffice/main/ad/action/AdActionBean;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
