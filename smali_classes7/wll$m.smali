.class public Lwll$m;
.super Ljava/lang/Object;
.source "PrintSetupBase.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwll;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwll;


# direct methods
.method public constructor <init>(Lwll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwll$m;->B:Lwll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwll$m;->B:Lwll;

    invoke-static {p1}, Lwll;->D2(Lwll;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 2
    iget-object p1, p0, Lwll$m;->B:Lwll;

    iget-object p1, p1, Lwll;->D0:Lkll;

    invoke-static {}, Lcn/wps/moffice/service/base/print/PagesNum;->values()[Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lkll;->d(Lcn/wps/moffice/service/base/print/PagesNum;)V

    return-void
.end method
