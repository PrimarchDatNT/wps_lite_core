.class public Lohe$e;
.super Ljava/lang/Object;
.source "PptTemplateAuthorDetailDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohe;->f3()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohe$e;->B:Lohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lohe$e;->B:Lohe;

    invoke-static {v1}, Lohe;->U2(Lohe;)Lehe;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lche;->D(I)Lrje;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Lohe$e;->B:Lohe;

    invoke-virtual {v2}, Lhd3$g;->dismiss()V

    .line 3
    iget-object v2, v0, Lohe$e;->B:Lohe;

    invoke-static {v2}, Lohe;->X2(Lohe;)Lhd3$g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lohe$e;->B:Lohe;

    invoke-static {v2}, Lohe;->X2(Lohe;)Lhd3$g;

    move-result-object v2

    invoke-virtual {v2}, Lhd3$g;->dismiss()V

    .line 5
    :cond_0
    iget-object v2, v0, Lohe$e;->B:Lohe;

    .line 6
    invoke-static {v2}, Lohe;->V2(Lohe;)Lqge$q;

    move-result-object v3

    iget v2, v1, Lrje;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lrje;->e:Ljava/lang/String;

    iget-object v1, v0, Lohe$e;->B:Lohe;

    invoke-static {v1}, Lohe;->a3(Lohe;)Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, v0, Lohe$e;->B:Lohe;

    .line 7
    invoke-static {v1}, Lohe;->b3(Lohe;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v8

    iget-object v1, v0, Lohe$e;->B:Lohe;

    invoke-static {v1}, Lohe;->c3(Lohe;)Lvmd;

    move-result-object v9

    .line 8
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    invoke-virtual {v1}, Lmhe;->k()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    invoke-virtual {v1}, Lmhe;->c()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    invoke-virtual {v1}, Lmhe;->o()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    invoke-virtual {v1}, Lmhe;->p()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    invoke-virtual {v1}, Lmhe;->m()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static/range {v3 .. v14}, Lqge;->v(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v1, v0, Lohe$e;->B:Lohe;

    invoke-static {v1}, Lohe;->d3(Lohe;)Lyge;

    move-result-object v1

    iget-object v1, v1, Lyge;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lohe$e;->B:Lohe;

    invoke-static {v1}, Lohe;->d3(Lohe;)Lyge;

    move-result-object v1

    iget-object v1, v1, Lyge;->a:Ljava/lang/String;

    const-string v2, "beauty_templates_designer_click"

    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
