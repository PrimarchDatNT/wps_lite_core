.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$b;
.super Ljava/lang/Object;
.source "PhoneSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$b;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$b;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->x(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$b;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Llng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$b;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Llng;

    move-result-object v0

    invoke-interface {v0}, Llng;->a()V

    :cond_0
    return-void
.end method
