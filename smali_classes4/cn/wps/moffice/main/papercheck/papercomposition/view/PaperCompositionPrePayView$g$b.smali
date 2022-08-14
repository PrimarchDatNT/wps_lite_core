.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;
.super Ljava/lang/Object;
.source "PaperCompositionPrePayView.java"

# interfaces
.implements Lzef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->t(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyef;)V
    .locals 0

    return-void
.end method

.method public b(Lyef;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->X:Landroid/content/Context;

    const v0, 0x7f1200c8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->Y:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->W:Lrd3;

    invoke-virtual {p1}, Lrd3;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->X:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v1}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->V:Lxha;

    iget-object p1, p1, Lxha;->H0:Ljava/io/File;

    invoke-static {p1}, Lvha;->i(Ljava/io/File;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->Y:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->W:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 6
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object p1

    invoke-virtual {p1}, Lzef;->e()V

    .line 7
    sget-object v2, Lw45;->U:Lw45;

    const/4 v3, 0x0

    new-array v7, v1, [Ljava/lang/String;

    const-string v4, "papertype"

    const-string v5, "outputsuccess"

    const-string v6, "paperpreview"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->Y:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->q4(Z)V

    return-void
.end method

.method public c(Lyef;)V
    .locals 0

    return-void
.end method

.method public d(Lyef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->Y:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->W:Lrd3;

    invoke-virtual {v0}, Lrd3;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->Y:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->W:Lrd3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyef;->d()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lyef;->a()I

    move-result v1

    invoke-virtual {p1}, Lyef;->d()I

    move-result p1

    div-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    :cond_1
    return-void
.end method

.method public e(Lyef;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->Y:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->W:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 2
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object p1

    invoke-virtual {p1}, Lzef;->e()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$b;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->X:Landroid/content/Context;

    const v0, 0x7f121668

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
