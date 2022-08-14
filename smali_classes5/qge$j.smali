.class public Lqge$j;
.super Lhd3$g;
.source "OnlineTemplatePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqge;


# direct methods
.method public constructor <init>(Lqge;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$j;->B:Lqge;

    invoke-direct {p0, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqge$j;->B:Lqge;

    invoke-static {p1}, Lqge;->a(Lqge;)Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqge$j;->B:Lqge;

    invoke-static {p1}, Lqge;->b(Lqge;)V

    .line 4
    iget-object p1, p0, Lqge$j;->B:Lqge;

    invoke-static {p1}, Lqge;->a(Lqge;)Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->j()V

    :cond_0
    return-void
.end method
