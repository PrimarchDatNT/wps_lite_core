.class public Lczk$b;
.super Ljava/lang/Object;
.source "CountWordsDialogPanel.java"

# interfaces
.implements Lbzk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczk;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lczk;


# direct methods
.method public constructor <init>(Lczk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczk$b;->a:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczk$b;->a:Lczk;

    invoke-virtual {v0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lczk$b;->a:Lczk;

    invoke-static {v0}, Lczk;->o2(Lczk;)Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->t([[I)V

    .line 3
    iget-object p1, p0, Lczk$b;->a:Lczk;

    invoke-virtual {p1}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
