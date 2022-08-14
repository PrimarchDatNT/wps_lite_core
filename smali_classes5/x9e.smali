.class public Lx9e;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9e$l;,
        Lx9e$p;,
        Lx9e$n;,
        Lx9e$m;,
        Lx9e$o;
    }
.end annotation


# instance fields
.field public B:Lzkd$b;

.field public I:Lzkd$b;

.field public final S:[Ljava/lang/Integer;

.field public T:Lhd3;

.field public U:Ldg3$c;

.field public V:Ljava/lang/String;

.field public W:[Z

.field public X:Lcn/wps/moffice/presentation/Presentation;

.field public Y:Lw9e;

.field public Z:Lx9e$m;

.field public a0:Lx9e$p;

.field public b0:Lx9e$n;

.field public c0:Lx9e$l;

.field public d0:Lope;

.field public e0:Lu9e;

.field public f0:Luq3;

.field public g0:Lble$i;

.field public h0:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lx9e$m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx9e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lx9e$m;Lx9e$n;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lx9e$m;Lx9e$n;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx9e$a;

    invoke-direct {v0, p0}, Lx9e$a;-><init>(Lx9e;)V

    iput-object v0, p0, Lx9e;->B:Lzkd$b;

    .line 4
    new-instance v0, Lx9e$d;

    invoke-direct {v0, p0}, Lx9e$d;-><init>(Lx9e;)V

    iput-object v0, p0, Lx9e;->I:Lzkd$b;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lx9e;->W:[Z

    .line 6
    new-instance v0, Lx9e$h;

    const v1, 0x7f0803dd

    const v2, 0x7f122950

    invoke-direct {v0, p0, v1, v2}, Lx9e$h;-><init>(Lx9e;II)V

    iput-object v0, p0, Lx9e;->h0:Lule;

    .line 7
    iput-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    .line 8
    iput-object p2, p0, Lx9e;->Z:Lx9e$m;

    .line 9
    new-instance p1, Lx9e$p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx9e$p;-><init>(Lx9e;Lx9e$a;)V

    iput-object p1, p0, Lx9e;->a0:Lx9e$p;

    .line 10
    iput-object p3, p0, Lx9e;->b0:Lx9e$n;

    .line 11
    new-instance p1, Lx9e$l;

    invoke-direct {p1, p0, p2}, Lx9e$l;-><init>(Lx9e;Lx9e$a;)V

    iput-object p1, p0, Lx9e;->c0:Lx9e$l;

    .line 12
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lx9e;->f0:Luq3;

    .line 13
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lx9e;->x()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lx9e;->y()V

    .line 16
    :goto_0
    new-instance p1, Lx9e$e;

    invoke-direct {p1, p0}, Lx9e$e;-><init>(Lx9e;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x0

    const/16 v0, 0x7530

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const/16 v0, 0x7531

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const/16 v0, 0x7532

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    iput-object p2, p0, Lx9e;->S:[Ljava/lang/Integer;

    .line 20
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    .line 22
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, Lx9e;->B:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 23
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object p3, p0, Lx9e;->I:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic B(Ljava/lang/String;Lqdf;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share.pc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_more_list_send_pc"

    .line 3
    invoke-static {v0}, Lof9;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p0

    const-string v0, "file"

    .line 5
    invoke-static {p1, v0, p0}, Lgef;->b(Lqdf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic b(Lx9e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx9e;->J()V

    return-void
.end method

.method public static synthetic c(Lx9e;)Lu9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9e;->e0:Lu9e;

    return-object p0
.end method

.method public static synthetic d(Lx9e;Lu9e;)Lu9e;
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e;->e0:Lu9e;

    return-object p1
.end method

.method public static synthetic e(Lx9e;)Lx9e$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9e;->c0:Lx9e$l;

    return-object p0
.end method

.method public static synthetic f(Lx9e;)Lx9e$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9e;->b0:Lx9e$n;

    return-object p0
.end method

.method public static synthetic g(Lx9e;)Lx9e$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9e;->a0:Lx9e$p;

    return-object p0
.end method

.method public static synthetic h(Lx9e;)Lx9e$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9e;->Z:Lx9e$m;

    return-object p0
.end method

.method public static synthetic i(Lx9e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx9e;->I(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lx9e;)Lble$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9e;->g0:Lble$i;

    return-object p0
.end method

.method public static synthetic l(Lx9e;Lp3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx9e;->E(Lp3e;)V

    return-void
.end method

.method public static synthetic m(Lx9e;)Lw9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9e;->Y:Lw9e;

    return-object p0
.end method

.method public static synthetic n(Lx9e;Lw9e;)Lw9e;
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e;->Y:Lw9e;

    return-object p1
.end method

.method private synthetic z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx9e;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lx9e;->z(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ldg3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e;->U:Ldg3$c;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e;->V:Ljava/lang/String;

    return-void
.end method

.method public final E(Lp3e;)V
    .locals 1

    .line 1
    new-instance v0, Lx9e$b;

    invoke-direct {v0, p0, p1}, Lx9e$b;-><init>(Lx9e;Lp3e;)V

    .line 2
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    new-instance v1, Lo9e;

    invoke-direct {v1, p1}, Lo9e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, p1, v2, v3, v1}, Lr8f;->q(Landroid/content/Context;Ljava/lang/String;ZILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lx9e;->T:Lhd3;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public G(Lx9e$o;)V
    .locals 1

    .line 1
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lx9e;->H(Lx9e$o;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lx9e$o;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lx9e$k;

    invoke-direct {v0, p0, p1, p2}, Lx9e$k;-><init>(Lx9e;Lx9e$o;Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lx9e;->p()V

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lx9e$o;->T:Lx9e$o;

    invoke-virtual {p0, p1}, Lx9e;->G(Lx9e$o;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lx9e$o;->B:Lx9e$o;

    invoke-virtual {p0, p1}, Lx9e;->G(Lx9e$o;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lx9e$o;->I:Lx9e$o;

    invoke-virtual {p0, p1}, Lx9e;->G(Lx9e$o;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7530
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr45;->o(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "public_share_play_bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lx9e;->h0:Lule;

    invoke-virtual {v0}, Lule;->A0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 8
    :cond_5
    new-instance v0, Lx9e$f;

    invoke-direct {v0, p0, v1}, Lx9e$f;-><init>(Lx9e;Landroid/view/View;)V

    new-instance v2, Lx9e$g;

    invoke-direct {v2, p0}, Lx9e$g;-><init>(Lx9e;)V

    invoke-static {v1, v0, v2}, Lnc4;->N0(Landroid/view/View;Ljava/lang/Runnable;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    .line 9
    invoke-static {v0}, Lzoe;->e(Z)V

    return-void
.end method

.method public o(Lble$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e;->g0:Lble$i;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    iput-object v0, p0, Lx9e;->Z:Lx9e$m;

    .line 3
    iput-object v0, p0, Lx9e;->a0:Lx9e$p;

    .line 4
    iput-object v0, p0, Lx9e;->g0:Lble$i;

    .line 5
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    iget-object v1, p0, Lx9e;->S:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lbod;->g([Ljava/lang/Integer;)Lbod;

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Lx9e;->I:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lx9e;->B:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9e;->U:Ldg3$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldg3$c;->a()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    const v0, 0x7f122b46

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lx9e$o;->X:Lx9e$o;

    invoke-virtual {p0, v0, p1}, Lx9e;->H(Lx9e$o;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lx9e$o;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    const p2, 0x7f1220f0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx9e;->f0:Luq3;

    invoke-static {v0, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1, v0}, Ldkh;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lx9e$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p2, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1, p2}, Laef;->x0(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    sget-object p2, Lydf;->X:Lydf;

    invoke-static {p1, v0, p2}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    const-string p1, "ppt_share"

    .line 9
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    const-string p1, "ppt_share_whatapp"

    .line 10
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    sget-object p2, Lydf;->V:Lydf;

    invoke-static {p1, v0, p2}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_1

    .line 12
    :pswitch_3
    iget-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    sget-object p2, Lydf;->T:Lydf;

    invoke-static {p1, v0, p2}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_1

    .line 13
    :pswitch_4
    iget-object p2, p0, Lx9e;->T:Lhd3;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object p2, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    new-instance v1, Lp9e;

    invoke-direct {v1, p0, v0}, Lp9e;-><init>(Lx9e;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lw58;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :pswitch_5
    iget-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Laef;->C0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :pswitch_6
    iget-object p1, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1, v0}, Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "ppt_share_mail"

    .line 18
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_7
    iget-object p2, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p2, p1, v0}, Lav8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p2, p0, Lx9e;->X:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p2, p1, v0}, Lav8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "ppt_share_cloud"

    .line 22
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lble$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9e;->g0:Lble$i;

    return-object v0
.end method

.method public t()Lx9e$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9e;->Z:Lx9e$m;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803dd

    goto :goto_0

    :cond_0
    const v0, 0x7f080dad

    :goto_0
    return v0
.end method

.method public final v()[I
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lskd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lq8f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Laef;->a:I

    .line 5
    invoke-static {}, Lq8f;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    sget v0, Laef;->b:I

    :cond_1
    new-array v4, v4, [I

    aput v0, v4, v5

    .line 7
    sget v0, Laef;->c:I

    aput v0, v4, v3

    sget v0, Laef;->e:I

    aput v0, v4, v2

    sget v0, Laef;->g:I

    aput v0, v4, v1

    return-object v4

    :cond_2
    new-array v0, v4, [I

    .line 8
    sget v4, Laef;->c:I

    aput v4, v0, v5

    sget v4, Laef;->e:I

    aput v4, v0, v3

    sget v3, Laef;->d:I

    aput v3, v0, v2

    sget v2, Laef;->g:I

    aput v2, v0, v1

    return-object v0

    :cond_3
    new-array v0, v4, [I

    .line 9
    sget v4, Laef;->f:I

    aput v4, v0, v5

    sget v4, Laef;->h:I

    aput v4, v0, v3

    sget v3, Laef;->i:I

    aput v3, v0, v2

    sget v2, Laef;->g:I

    aput v2, v0, v1

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9e;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final x()V
    .locals 7

    .line 1
    new-instance v6, Lx9e$j;

    invoke-virtual {p0}, Lx9e;->u()I

    move-result v2

    invoke-virtual {p0}, Lx9e;->v()[I

    move-result-object v4

    iget-object v5, p0, Lx9e;->W:[Z

    const v3, 0x7f12298f

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lx9e$j;-><init>(Lx9e;II[I[Z)V

    iput-object v6, p0, Lx9e;->d0:Lope;

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lx9e$i;

    invoke-virtual {p0}, Lx9e;->u()I

    move-result v1

    const v2, 0x7f122950

    invoke-direct {v0, p0, v1, v2}, Lx9e$i;-><init>(Lx9e;II)V

    iput-object v0, p0, Lx9e;->d0:Lope;

    return-void
.end method
