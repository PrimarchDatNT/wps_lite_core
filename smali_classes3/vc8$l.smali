.class public Lvc8$l;
.super Ljava/lang/Object;
.source "PadCloudStorageMgrView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvc8;


# direct methods
.method public constructor <init>(Lvc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8$l;->B:Lvc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILlk3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc8$l;->B:Lvc8;

    invoke-static {v0}, Lvc8;->c0(Lvc8;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v0, v1}, Lvc8;->d0(Lvc8;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc8$l;->B:Lvc8;

    invoke-static {v0}, Lvc8;->e0(Lvc8;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->getPathLength()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lvc8$l;->B:Lvc8;

    invoke-static {p1}, Lvc8;->c0(Lvc8;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvc8$l;->B:Lvc8;

    invoke-static {v0}, Lvc8;->g0(Lvc8;)Luc8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luc8;->a(ILlk3;)V

    return-void
.end method
