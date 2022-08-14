.class public Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;
.super Lzh;
.source "NewUserGuideVasBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic S:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;->S:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    invoke-direct {p0}, Lzh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;-><init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;->S:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget-boolean v1, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->T:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;->S:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c(I)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzh;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;->S:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    check-cast p3, Landroid/view/View;

    iput-object p3, p1, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->e0:Landroid/view/View;

    return-void
.end method
