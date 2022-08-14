.class public Lz0g$f;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/EditTextDropDown$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g;->V3(Lcn/wps/moffice/common/beans/EditTextDropDown;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$f;->a:Lz0g;

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
    iget-object p1, p0, Lz0g$f;->a:Lz0g;

    invoke-static {p1}, Lz0g;->U2(Lz0g;)Lz0g$o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lz0g$o;->c(I)V

    .line 2
    iget-object p1, p0, Lz0g$f;->a:Lz0g;

    invoke-static {p1}, Lz0g;->V2(Lz0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    return-void
.end method
