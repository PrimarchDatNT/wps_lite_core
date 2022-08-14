.class public Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;
.super Ljava/lang/Object;
.source "ScrollableTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/ScrollableTabView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    iget-boolean v0, p1, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;->B:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->k(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->b(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->b(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;->B:I

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;->a(I)V

    :cond_1
    return-void
.end method
