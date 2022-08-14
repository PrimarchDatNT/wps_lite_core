.class public Ln1b$b;
.super Ljava/lang/Object;
.source "PreScanExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln1b;


# direct methods
.method public constructor <init>(Ln1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1b$b;->B:Ln1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    iget-object p1, p1, Ln1b;->I:Ljwa;

    invoke-virtual {p1}, Ljwa;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->b3()V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    invoke-static {p1}, Ln1b;->V2(Ln1b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0b1f98

    if-ne p1, v0, :cond_4

    .line 7
    invoke-static {}, La7b;->A()La7b;

    move-result-object p1

    invoke-virtual {p1}, La7b;->w()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x9

    if-gtz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Ln1b$b;->B:Ln1b;

    invoke-static {v0}, Ln1b;->W2(Ln1b;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, p1}, Lx6b;->D(Landroid/app/Activity;IILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0566

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->d3()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "discerndone"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scan"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scan_pictxt"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b064c

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    iget-object p1, p1, Ln1b;->I:Ljwa;

    invoke-virtual {p1}, Ljwa;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->b3()V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b064d

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->h3()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->h3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 16
    iget-object p1, p0, Ln1b$b;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->h3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln1b;->r3(Ljava/util/List;)V

    :cond_7
    :goto_0
    return-void
.end method
