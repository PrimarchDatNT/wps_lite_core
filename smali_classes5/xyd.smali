.class public Lxyd;
.super Ljava/lang/Object;
.source "KeyboardChangePad.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final b0:Ljava/lang/String; = "xyd"


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lzkd$b;

.field public a0:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxyd;->T:Z

    .line 3
    iput v0, p0, Lxyd;->U:I

    .line 4
    iput v0, p0, Lxyd;->V:I

    .line 5
    iput v0, p0, Lxyd;->W:I

    .line 6
    iput v0, p0, Lxyd;->X:I

    .line 7
    new-instance v0, Lxyd$a;

    invoke-direct {v0, p0}, Lxyd$a;-><init>(Lxyd;)V

    iput-object v0, p0, Lxyd;->Z:Lzkd$b;

    .line 8
    new-instance v0, Lxyd$b;

    invoke-direct {v0, p0}, Lxyd$b;-><init>(Lxyd;)V

    iput-object v0, p0, Lxyd;->a0:Lzkd$b;

    .line 9
    iput-object p1, p0, Lxyd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 10
    iput-object p2, p0, Lxyd;->I:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lxyd;->S:Landroid/app/Activity;

    .line 12
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->ppt_slide_list_height_v:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxyd;->Y:I

    .line 13
    invoke-static {p3, p1}, Lroe;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lxyd;->Y:I

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I:Lzkd$a;

    iget-object p3, p0, Lxyd;->Z:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->c1:Lzkd$a;

    iget-object p3, p0, Lxyd;->a0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lxyd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxyd;->T:Z

    return p0
.end method

.method public static synthetic b(Lxyd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyd;->T:Z

    return p1
.end method

.method public static synthetic c(Lxyd;)I
    .locals 0

    .line 1
    iget p0, p0, Lxyd;->U:I

    return p0
.end method

.method public static synthetic d(Lxyd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxyd;->U:I

    return p1
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxyd;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lxyd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-object p0
.end method

.method public static synthetic g(Lxyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxyd;->j()V

    return-void
.end method

.method public static synthetic h(Lxyd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxyd;->V:I

    return p1
.end method

.method public static synthetic i(Lxyd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxyd;->W:I

    return p1
.end method


# virtual methods
.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxyd;->T:Z

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lxyd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lbpe;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lxyd;->S:Landroid/app/Activity;

    .line 4
    invoke-static {v3}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxyd;->n()I

    move-result v2

    .line 6
    :cond_2
    iget-object v3, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v3}, Lukh;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lxyd;->l()I

    move-result v3

    invoke-virtual {p0}, Lxyd;->o()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxyd;->m()I

    move-result v3

    invoke-virtual {p0}, Lxyd;->o()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iget v2, p0, Lxyd;->Y:I

    :goto_0
    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0}, Lxyd;->p()I

    move-result v2

    .line 10
    sget-object v4, Lxyd;->b0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "widthNotSysKeyboard: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "--heightNotSysKeyboard: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " visibleAreaHeight: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lxyd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v0, v2}, Loce;->z1(IIII)V

    .line 12
    iget-object v0, p0, Lxyd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setCursorAlwaysVisible(ZI)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lxyd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->x1()V

    .line 14
    iget-object v0, p0, Lxyd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setCursorAlwaysVisible(ZI)V

    :goto_1
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lxyd;->V:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v0}, Lcpe;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lxyd;->V:I

    .line 3
    :cond_0
    iget v0, p0, Lxyd;->V:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lxyd;->W:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v0}, Lcpe;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lxyd;->W:I

    .line 3
    :cond_0
    iget v0, p0, Lxyd;->W:I

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxyd;->X:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lxyd;->X:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lxyd;->S:Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldgh;->Q(Landroid/app/Activity;Ljava/lang/Boolean;)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    iput v0, p0, Lxyd;->X:I

    .line 4
    :goto_1
    iget v0, p0, Lxyd;->X:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxyd;->I:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lxyd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 3
    iput-object v0, p0, Lxyd;->S:Landroid/app/Activity;

    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxyd;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxyd;->T:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lxyd;->U:I

    move v1, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxyd;->l()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxyd;->m()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lxyd;->o()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lxyd;->n()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 2
    iget-object v2, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lxyd;->S:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method
