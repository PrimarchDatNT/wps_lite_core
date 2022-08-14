.class public Lsfe;
.super Ljava/lang/Object;
.source "BuyTemplateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfe$e;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Lsfe$e;

.field public V:Z

.field public W:Lhd3$g;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Lnje;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/lang/String;ILsfe$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsfe;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lsfe;->I:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 4
    iput-object p3, p0, Lsfe;->S:Ljava/lang/String;

    .line 5
    iput p4, p0, Lsfe;->T:I

    .line 6
    iput-object p5, p0, Lsfe;->U:Lsfe$e;

    return-void
.end method

.method public static synthetic a(Lsfe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsfe;->o()V

    return-void
.end method

.method public static synthetic b(Lsfe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsfe;->s()V

    return-void
.end method

.method public static synthetic c(Lsfe;Lnje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsfe;->p(Lnje;)V

    return-void
.end method

.method public static synthetic d(Lsfe;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfe;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lsfe;)Lnje;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfe;->c0:Lnje;

    return-object p0
.end method

.method public static synthetic f(Lsfe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsfe;->V:Z

    return p0
.end method

.method public static synthetic g(Lsfe;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfe;->I:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object p0
.end method

.method public static synthetic h(Lsfe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsfe;->r()V

    return-void
.end method

.method public static synthetic i(Lsfe;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfe;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lsfe;)I
    .locals 0

    .line 1
    iget p0, p0, Lsfe;->T:I

    return p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lsfe$d;

    invoke-direct {v0, p0}, Lsfe$d;-><init>(Lsfe;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsfe;->d0:Z

    .line 2
    iget-object v0, p0, Lsfe;->I:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsfe;->c0:Lnje;

    iget-object v2, v2, Lnje;->c:Lnje$a;

    iget-object v2, v2, Lnje$a;->a:Lnje$b;

    iget v2, v2, Lnje$b;->e:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lsfe;->W:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lsfe;->B:Landroid/app/Activity;

    const v2, 0x7f13013a

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsfe;->W:Lhd3$g;

    .line 2
    iget-object v0, p0, Lsfe;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ae3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b245d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsfe;->X:Landroid/view/View;

    const v1, 0x7f0b2447

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsfe;->Y:Landroid/view/View;

    const v1, 0x7f0b2448

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsfe;->Z:Landroid/widget/TextView;

    const v1, 0x7f0b2449

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsfe;->a0:Landroid/widget/TextView;

    const v1, 0x7f0b2465

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsfe;->b0:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lsfe;->W:Lhd3$g;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lsfe;->W:Lhd3$g;

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Lsfe;->W:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 11
    iget-object v0, p0, Lsfe;->W:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsfe;->c0:Lnje;

    iget-object v0, v0, Lnje;->c:Lnje$a;

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    invoke-static {v0}, Lxie;->f(Llje;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsfe;->l()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsfe;->c0:Lnje;

    iget-object v0, v0, Lnje;->c:Lnje$a;

    iget-object v2, v0, Lnje$a;->a:Lnje$b;

    .line 4
    invoke-static {}, Lxie;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Llje;->c:I

    goto :goto_0

    :cond_1
    iget v0, v2, Llje;->b:I

    .line 5
    :goto_0
    invoke-static {}, Lkee;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lsfe;->B:Landroid/app/Activity;

    int-to-double v3, v0

    new-instance v8, Lsfe$c;

    invoke-direct {v8, p0}, Lsfe$c;-><init>(Lsfe;)V

    .line 7
    invoke-static {}, Lmhe;->d()Ljava/lang/String;

    move-result-object v9

    const-string v6, "android_beauty_ppt"

    const-string v7, "ppt_beauty"

    const-string v10, "ppt_beauty"

    .line 8
    invoke-static/range {v1 .. v10}, Lxie;->j(Landroid/app/Activity;Lnje$b;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljib;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsfe;->V:Z

    .line 2
    iget-object p1, p0, Lsfe;->U:Lsfe$e;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lsfe;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lsfe$e;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsfe;->B:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lsfe;->I:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 6
    iput-object p1, p0, Lsfe;->U:Lsfe$e;

    .line 7
    iput-object p1, p0, Lsfe;->W:Lhd3$g;

    return-void
.end method

.method public final p(Lnje;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsfe;->c0:Lnje;

    .line 2
    iget-object p1, p0, Lsfe;->X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lsfe;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lsfe;->b0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lsfe;->s()V

    .line 6
    iget-object p1, p0, Lsfe;->Z:Landroid/widget/TextView;

    new-instance v0, Lsfe$a;

    invoke-direct {v0, p0}, Lsfe$a;-><init>(Lsfe;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lsfe;->a0:Landroid/widget/TextView;

    new-instance v0, Lsfe$b;

    invoke-direct {v0, p0}, Lsfe$b;-><init>(Lsfe;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfe;->n()V

    .line 2
    iget-object v0, p0, Lsfe;->W:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 3
    invoke-virtual {p0}, Lsfe;->k()V

    const-string v0, "ppt_beautifytemplates_halfscreen_show"

    .line 4
    invoke-static {v0}, Lkee;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfe;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lsfe;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsfe;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfe;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lsfe;->a0:Landroid/widget/TextView;

    iget-object v2, p0, Lsfe;->c0:Lnje;

    iget-object v2, v2, Lnje;->c:Lnje$a;

    iget-object v2, v2, Lnje$a;->a:Lnje$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkee;->D(Landroid/widget/TextView;Landroid/widget/TextView;Llje;Ljava/lang/Boolean;)V

    return-void
.end method
