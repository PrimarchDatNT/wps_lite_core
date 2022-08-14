.class public Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$b;
.super Ljava/lang/Object;
.source "DrawAreaViewEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$b;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$b;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "ppt_helper_sum_tip_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$b;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->y0()V

    return-void
.end method
