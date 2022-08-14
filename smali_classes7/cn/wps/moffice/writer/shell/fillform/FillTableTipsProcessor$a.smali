.class public Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor$a;
.super Ljava/lang/Object;
.source "FillTableTipsProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor$a;->B:Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, La2l;->g()La2l;

    move-result-object p1

    const-string v0, "titletips"

    invoke-virtual {p1, v0}, La2l;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lu1l;->j(Z)V

    .line 3
    invoke-static {v0}, Lu1l;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor$a;->B:Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    return-void
.end method
