.class public Lkhe$d;
.super Lze6;
.source "TemplateMatchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhe;->o([Lyie$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        "Lo0o;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lvmd$a;

.field public final synthetic W:[Lyie$b;

.field public final synthetic X:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;[Lyie$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhe$d;->X:Lkhe;

    iput-object p2, p0, Lkhe$d;->W:[Lyie$b;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance p1, Lkhe$d$a;

    invoke-direct {p1, p0}, Lkhe$d$a;-><init>(Lkhe$d;)V

    iput-object p1, p0, Lkhe$d;->V:Lvmd$a;

    return-void
.end method

.method public static synthetic s(Lkhe$d;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze6;->q([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkhe$d;->t([Ljava/lang/Void;)Lo0o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo0o;

    invoke-virtual {p0, p1}, Lkhe$d;->u(Lo0o;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->i(Lkhe;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    .line 2
    new-instance v1, Lkhe$d$b;

    invoke-direct {v1, p0}, Lkhe$d$b;-><init>(Lkhe$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v1}, Lkhe;->i(Lkhe;)Lhd3;

    move-result-object v1

    iget-object v2, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v2}, Lkhe;->j(Lkhe;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_beauty_template_apply:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->g(Lkhe;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->f(Lkhe;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->f(Lkhe;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 8
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->f(Lkhe;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    return-void
.end method

.method public bridge synthetic p([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lkhe$d;->v([Ljava/lang/Float;)V

    return-void
.end method

.method public varargs t([Ljava/lang/Void;)Lo0o;
    .locals 13

    .line 1
    iget-object p1, p0, Lkhe$d;->X:Lkhe;

    invoke-static {p1}, Lkhe;->h(Lkhe;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lkhe$d;->W:[Lyie$b;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    array-length p1, p1

    .line 3
    new-array v1, p1, [Lvmd$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    iget-object v3, p0, Lkhe$d;->W:[Lyie$b;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v12, Lvmd$b;

    iget-object v5, v3, Lyie$b;->e:Ljava/lang/String;

    iget-object v6, v3, Lyie$b;->d:Ljava/lang/String;

    iget-object v7, v3, Lyie$b;->g:Ljava/lang/String;

    iget-object v8, v3, Lyie$b;->f:Ljava/lang/String;

    iget-object v9, v3, Lyie$b;->c:Ljava/lang/String;

    iget-object v10, v3, Lyie$b;->h:Ljava/util/List;

    iget-object v11, v3, Lyie$b;->i:Ljava/util/List;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lvmd$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    aput-object v12, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Llee;->l()Z

    move-result p1

    .line 8
    invoke-static {}, Llee;->m()Z

    move-result v2

    .line 9
    iget-object v3, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v3}, Lkhe;->k(Lkhe;)Lvmd;

    move-result-object v3

    iget-object v4, p0, Lkhe$d;->V:Lvmd$a;

    invoke-virtual {v3, v1, v4, p1, v2}, Lvmd;->b([Lvmd$b;Lvmd$a;ZZ)Lo0o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public u(Lo0o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->h(Lkhe;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->m(Lkhe;)Lkhe$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->m(Lkhe;)Lkhe$e;

    move-result-object v0

    iget-object v1, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v1}, Lkhe;->n(Lkhe;)Lyie$c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkhe$e;->a(Lo0o;Lyie$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->h(Lkhe;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lo0o;->a()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lkhe$d;->X:Lkhe;

    invoke-static {p1}, Lkhe;->i(Lkhe;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public varargs v([Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->l(Lkhe;)Ln73;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ln73;->g(I)V

    .line 2
    iget-object v0, p0, Lkhe$d;->X:Lkhe;

    invoke-static {v0}, Lkhe;->l(Lkhe;)Ln73;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ln73;->f(F)V

    return-void
.end method
