.class public Lsyg$q0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;->j1(Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/Filter;Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lsyg;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsyg$q0;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsyg$q0;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->F0(Z)V

    return-void
.end method
