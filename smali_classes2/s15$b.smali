.class public Ls15$b;
.super Ljava/lang/Object;
.source "SaveStatusPopBanner.java"

# interfaces
.implements Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls15;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls15;


# direct methods
.method public constructor <init>(Ls15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls15$b;->a:Ls15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls15$b;->a:Ls15;

    invoke-virtual {v0}, Ls15;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls15$b;->a:Ls15;

    invoke-static {v0}, Ls15;->b(Ls15;)Lcn/wps/moffice/common/beans/RecordPopWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls15$b;->a:Ls15;

    invoke-static {v0}, Ls15;->b(Ls15;)Lcn/wps/moffice/common/beans/RecordPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
