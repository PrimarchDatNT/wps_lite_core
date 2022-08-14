.class public Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;
.super Ljava/lang/Object;
.source "ViewTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->q()V

    .line 2
    invoke-static {}, Ldz8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-static {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->k(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldz8;->r(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
