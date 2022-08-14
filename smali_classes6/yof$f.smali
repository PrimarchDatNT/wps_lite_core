.class public Lyof$f;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFrame.java"

# interfaces
.implements Lhmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyof;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lyof;


# direct methods
.method public constructor <init>(Lyof;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyof$f;->b:Lyof;

    iput-object p2, p0, Lyof$f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyof$f;->b:Lyof;

    invoke-static {v0}, Lyof;->I(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyof$f;->b:Lyof;

    invoke-static {v1}, Lyof;->z(Lyof;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyof$f;->b:Lyof;

    invoke-static {v2}, Lyof;->A(Lyof;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyof$f;->b:Lyof;

    invoke-static {v1}, Lyof;->E(Lyof;)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lyof$f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lyof$f;->b:Lyof;

    invoke-static {v2}, Lyof;->E(Lyof;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    new-instance v0, Lyof$f$a;

    invoke-direct {v0, p0}, Lyof$f$a;-><init>(Lyof$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
