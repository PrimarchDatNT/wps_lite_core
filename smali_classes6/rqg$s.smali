.class public Lrqg$s;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->H(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

.field public final synthetic I:I

.field public final synthetic S:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$s;->S:Lrqg;

    iput-object p2, p0, Lrqg$s;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    iput p3, p0, Lrqg$s;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "et_copySheet"

    .line 1
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrqg$s;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f()V

    .line 3
    iget-object p1, p0, Lrqg$s;->S:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    iget v0, p0, Lrqg$s;->I:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 5
    new-instance v0, Lrqg$s$a;

    invoke-direct {v0, p0, p1}, Lrqg$s$a;-><init>(Lrqg$s;I)V

    .line 6
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
