.class public Lxbl$e;
.super Ljava/lang/Object;
.source "AudioInputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbl;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxbl;


# direct methods
.method public constructor <init>(Lxbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbl$e;->B:Lxbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxbl$e;->B:Lxbl;

    invoke-static {v0}, Lxbl;->n2(Lxbl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    move-result-object v0

    const v1, 0x7f0b2c94

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxbl$e;->B:Lxbl;

    invoke-static {v1}, Lxbl;->n2(Lxbl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    move-result-object v1

    const v2, 0x7f0b2c96

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldgh;->C(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lxbl$e;->B:Lxbl;

    .line 3
    invoke-static {v2}, Lxbl;->n2(Lxbl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    move-result-object v2

    const v3, 0x7f0b2c93

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ldgh;->C(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
