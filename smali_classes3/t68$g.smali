.class public final Lt68$g;
.super Ljava/lang/Object;
.source "MultiShareDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt68;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt68$g;->B:Landroid/content/Context;

    iput-object p2, p0, Lt68$g;->I:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lt68$g;->S:Ljava/lang/String;

    iput p4, p0, Lt68$g;->T:I

    iput-object p5, p0, Lt68$g;->U:Ljava/lang/String;

    iput-object p6, p0, Lt68$g;->V:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lt68$g;->W:Ljava/lang/String;

    iput-object p8, p0, Lt68$g;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lt68$g;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    new-instance v2, Lt68$g$a;

    invoke-direct {v2, p0}, Lt68$g$a;-><init>(Lt68$g;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    new-instance v2, Lt68$g$b;

    invoke-direct {v2, p0, v0}, Lt68$g$b;-><init>(Lt68$g;Lhd3;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    iget-object v2, p0, Lt68$g;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lt68$g;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget v2, p0, Lt68$g;->T:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/high16 v2, -0x10000

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "#4e5d6d"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :goto_0
    iget-object v1, p0, Lt68$g;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lt68$g;->U:Ljava/lang/String;

    iget-object v2, p0, Lt68$g;->V:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    :cond_1
    iget-object v1, p0, Lt68$g;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lt68$g;->W:Ljava/lang/String;

    iget-object v2, p0, Lt68$g;->V:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    :cond_2
    iget-object v1, p0, Lt68$g;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lt68$g;->X:Ljava/lang/String;

    iget-object v2, p0, Lt68$g;->V:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_3
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 21
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
