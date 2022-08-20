.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;
.super Lze6;
.source "PaperCompositionCheckDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {}, Lvha;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    const-string v0, "words error"

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResSTRING;->app_paper_composition_content_error_by_charnum:I

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v4, 0xea60

    if-lt p1, v4, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->g4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object v4, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {v4}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->g4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Landroid/app/Activity;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u5927\u4e8e60000"

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object v2, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {p1, v1, v2}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->h4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->l0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->f4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Lxha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->v4(Lxha;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->g4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object v4, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {v4}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->g4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Landroid/app/Activity;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u5c0f\u4e8e1000"

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object v2, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {p1, v1, v2}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    const-string p1, "paper_composition_check_fail_show"

    .line 10
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->h4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Ljava/lang/String;)V

    return-void
.end method
