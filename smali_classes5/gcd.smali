.class public Lgcd;
.super Lvcd;
.source "ExpansionUpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lgcd;->b(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lgcd;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00e2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b141a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b32a0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lvcd;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43990000    # 306.0f

    invoke-static {v0, v1}, Lced;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lvcd;->setWidth(I)V

    .line 5
    invoke-virtual {p0}, Lvcd;->setContentVewPaddingNone()Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 6
    invoke-virtual {p0}, Lvcd;->setCardContentPaddingNone()V

    .line 7
    invoke-virtual {p0, p1}, Lvcd;->setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b141a

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvcd;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b32a0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lgcd;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-virtual {p0}, Lvcd;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
