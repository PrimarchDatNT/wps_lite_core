.class public Lnrf$k;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrf;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrf;


# direct methods
.method public constructor <init>(Lnrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrf$k;->B:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lnrf$k;->B:Lnrf;

    invoke-static {p1}, Lnrf;->g(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object p1, p0, Lnrf$k;->B:Lnrf;

    invoke-static {p1}, Lnrf;->g(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnrf$k;->B:Lnrf;

    sget p2, Lcom/resouce/module/ResSTRING;->et_condition_no_param:I

    invoke-static {p1, p2}, Lnrf;->i(Lnrf;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnrf$k;->B:Lnrf;

    invoke-static {p1}, Lnrf;->h(Lnrf;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lnrf$k;->B:Lnrf;

    invoke-static {p1}, Lnrf;->g(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
