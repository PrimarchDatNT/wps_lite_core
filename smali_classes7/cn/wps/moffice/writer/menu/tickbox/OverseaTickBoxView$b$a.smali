.class public Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$a;
.super Ljava/lang/Object;
.source "OverseaTickBoxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$a;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;

    iput p2, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$a;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;

    iget-object p1, p1, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;

    iget-object p1, p1, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->T:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$b;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$a;->B:I

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$b;->a(I)V

    :cond_0
    return-void
.end method
