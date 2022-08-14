.class public Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;
.super Ljava/lang/Object;
.source "PreviewHeaderLayout.java"

# interfaces
.implements Lyfe$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;->a:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfge;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lfge;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;->a:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->b(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;->a:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    iget-object v1, p1, Lfge;->b:Lfge$b;

    iget-object v1, v1, Lfge$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->c(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;->a:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    iget-object p1, p1, Lfge;->b:Lfge$b;

    iget p1, p1, Lfge$b;->c:I

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->d(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;I)I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;->a:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->k()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;->a:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->b(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
