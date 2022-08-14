.class public Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$e;
.super Ljava/lang/Object;
.source "BookMarkItemView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$e;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$e;->B:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->g(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
