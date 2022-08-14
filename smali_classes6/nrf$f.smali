.class public Lnrf$f;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lnrf$n;)V
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
    iput-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-static {p1}, Lnrf;->n(Lnrf;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-static {p1}, Lnrf;->n(Lnrf;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-static {p1}, Lnrf;->v(Lnrf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-static {p1}, Lnrf;->v(Lnrf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-static {p1}, Lnrf;->w(Lnrf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-static {p1}, Lnrf;->w(Lnrf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-static {p1}, Lnrf;->x(Lnrf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lnrf$f;->B:Lnrf;

    invoke-static {p1}, Lnrf;->x(Lnrf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
