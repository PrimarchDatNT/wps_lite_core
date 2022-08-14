.class public La68$j;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Lf68$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La68;


# direct methods
.method public constructor <init>(La68;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$j;->a:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p3, p0, La68$j;->a:La68;

    invoke-virtual {p3}, La68;->z()Lf68;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, La68$j;->a:La68;

    iget-object p3, p3, La68;->b:Ld68;

    invoke-virtual {p3, p1, p2}, Ld68;->e(Landroid/view/View;Ld08;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
