.class public Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$e;
.super Ljava/lang/Object;
.source "FilterSearchListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$e;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$e;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->w(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
