.class public Lh0b$i;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Lq6b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0b;->s3(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$i;->a:Lh0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Lcn/wps/moffice/main/scan/bean/MenuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->getId()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lh0b$i;->a:Lh0b;

    iget-object p2, p2, Lh0b;->l0:Lawa;

    invoke-virtual {p2}, Lyva;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 3
    iget-object p2, p0, Lh0b$i;->a:Lh0b;

    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Lh0b;->A3(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iget-object p1, p0, Lh0b$i;->a:Lh0b;

    const-string p2, "more"

    invoke-virtual {p1, p2}, Lh0b;->e3(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lh0b$i;->a:Lh0b;

    invoke-virtual {p2}, Lh0b;->t3()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string v0, "scan"

    .line 9
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string v0, "rename"

    .line 10
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string v0, "scan/folder/more#rename"

    .line 11
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    :goto_0
    return-void
.end method
