.class public abstract Lrvc;
.super Lhdc;
.source "BaseSuperNotePanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lncc<",
        "*>;>",
        "Lhdc;"
    }
.end annotation


# static fields
.field public static final g0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lrvc;->g0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhdc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhdc;->E0()V

    .line 2
    invoke-virtual {p0}, Lrvc;->f1()V

    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhdc;->F0()V

    .line 2
    invoke-virtual {p0}, Lrvc;->g1()V

    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdc;->f0:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    const v2, 0x4392d5c3

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->setMaxHeight(I)V

    return-void
.end method

.method public abstract d1()Lncc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "annotatetab"

    :cond_0
    return-object v0
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {p0}, Lrvc;->d1()Lncc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvc;->t(Lncc;)V

    :cond_0
    return-void
.end method

.method public abstract g1()V
.end method
