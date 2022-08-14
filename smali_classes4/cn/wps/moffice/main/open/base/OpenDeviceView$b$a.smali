.class public Lcn/wps/moffice/main/open/base/OpenDeviceView$b$a;
.super Ljava/lang/Object;
.source "OpenDeviceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->h(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/open/base/OpenDeviceView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/base/OpenDeviceView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$a;->B:Lcn/wps/moffice/main/open/base/OpenDeviceView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/open/base/OpenDeviceView$b$a;->B:Lcn/wps/moffice/main/open/base/OpenDeviceView$b;

    iget-object p1, p1, Lcn/wps/moffice/main/open/base/OpenDeviceView$b;->i:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpu8;->p(Landroid/content/Context;)V

    return-void
.end method
