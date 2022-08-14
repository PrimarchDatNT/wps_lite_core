.class public Lsge$a;
.super Ljava/lang/Object;
.source "GuessYouLikeController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsge;-><init>(Lhd3$g;Landroid/widget/ScrollView;Landroid/view/View;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsge;


# direct methods
.method public constructor <init>(Lsge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsge$a;->B:Lsge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsge$a;->B:Lsge;

    invoke-static {v1}, Lsge;->m(Lsge;)Lghe;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lche;->D(I)Lrje;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lsge$a;->B:Lsge;

    invoke-static {v3}, Lsge;->n(Lsge;)Lqge$q;

    move-result-object v4

    iget v3, v1, Lrje;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lrje;->e:Ljava/lang/String;

    iget-object v3, v0, Lsge$a;->B:Lsge;

    .line 3
    invoke-static {v3}, Lsge;->o(Lsge;)Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v3, v0, Lsge$a;->B:Lsge;

    invoke-static {v3}, Lsge;->p(Lsge;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v9

    iget-object v3, v0, Lsge$a;->B:Lsge;

    invoke-static {v3}, Lsge;->q(Lsge;)Lvmd;

    move-result-object v10

    .line 4
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->k()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->c()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->o()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->p()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->m()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-static/range {v4 .. v15}, Lqge;->v(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, v1, Lrje;->e:Ljava/lang/String;

    const-string v4, "beauty_templates_recommend_click"

    invoke-static {v4, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 11
    iget-object v6, v1, Lrje;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Llje;->a:I

    if-lez v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    aput-object v1, v4, v5

    const/4 v1, 0x2

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "template_clicktemplate"

    .line 13
    invoke-static {v1, v3, v4}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
