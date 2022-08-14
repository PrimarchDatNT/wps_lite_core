.class public Lqdg;
.super Ljava/lang/Object;
.source "HyperLink.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Landroid/app/Activity;

.field public S:Liyg$b;

.field public T:Liyg$b;

.field public U:Z

.field public V:Liyg$b;


# direct methods
.method public constructor <init>(Lk2m;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqdg$a;

    invoke-direct {v0, p0}, Lqdg$a;-><init>(Lqdg;)V

    iput-object v0, p0, Lqdg;->S:Liyg$b;

    .line 3
    new-instance v0, Lqdg$d;

    invoke-direct {v0, p0}, Lqdg$d;-><init>(Lqdg;)V

    iput-object v0, p0, Lqdg;->T:Liyg$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqdg;->U:Z

    .line 5
    new-instance v0, Lqdg$e;

    invoke-direct {v0, p0}, Lqdg$e;-><init>(Lqdg;)V

    iput-object v0, p0, Lqdg;->V:Liyg$b;

    .line 6
    iput-object p1, p0, Lqdg;->B:Lk2m;

    .line 7
    iput-object p2, p0, Lqdg;->I:Landroid/app/Activity;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->W0:Liyg$a;

    iget-object v0, p0, Lqdg;->S:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->X0:Liyg$a;

    iget-object v0, p0, Lqdg;->T:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    iget-object v0, p0, Lqdg;->V:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lqdg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdg;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Lqdg;Lx6m;Lo2m;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqdg;->n(Lx6m;Lo2m;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic c(Lqdg;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdg;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lqdg;Lx6m;Lo2m;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqdg;->k(Lx6m;Lo2m;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic e(Lqdg;Lx6m;Lo2m;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqdg;->l(Lx6m;Lo2m;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic f(Lqdg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqdg;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lqdg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqdg;->U:Z

    return p0
.end method

.method public static synthetic h(Lqdg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqdg;->U:Z

    return p1
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "et"

    .line 1
    invoke-static {v0}, Lzy4;->g(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lqdg;->I:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Lzy4;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqdg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdg;->I:Landroid/app/Activity;

    invoke-static {v0, p1}, Ls44;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lqdg;->I:Landroid/app/Activity;

    const v1, 0x7f12233a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final k(Lx6m;Lo2m;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx6m;->q()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lqdg;->B:Lk2m;

    invoke-static {p3, p1}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 3
    new-instance v2, Lfim;

    invoke-direct {v2}, Lfim;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lfim;->A0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lo2m;->b2()I

    move-result v3

    invoke-virtual {v2, v3}, Lfim;->F0(I)V

    .line 6
    iget-object v3, p0, Lqdg;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->m0()Ldim;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldim;->R(Lfim;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 7
    iget-object v3, p0, Lqdg;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->m0()Ldim;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldim;->L(I)Lfim;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lfim;->W()[Lom1;

    move-result-object v3

    .line 9
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 10
    aget-object p1, v3, v1

    invoke-virtual {p1}, Lom1;->s0()B

    move-result p1

    const/16 v4, 0x3a

    if-ne p1, v4, :cond_0

    .line 11
    iget-object p1, p0, Lqdg;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    aget-object p3, v3, v1

    check-cast p3, Lrm1;

    .line 12
    invoke-virtual {p3}, Lrm1;->g1()I

    move-result p3

    .line 13
    invoke-virtual {p1, p3}, Ldim;->O(I)I

    move-result p3

    .line 14
    :cond_0
    aget-object p1, v3, v1

    invoke-virtual {p1}, Lom1;->s0()B

    move-result p1

    const/16 v4, 0x3b

    if-ne p1, v4, :cond_1

    .line 15
    iget-object p1, p0, Lqdg;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    aget-object p3, v3, v1

    check-cast p3, Lcl1;

    .line 16
    invoke-virtual {p3}, Lcl1;->r1()I

    move-result p3

    .line 17
    invoke-virtual {p1, p3}, Ldim;->O(I)I

    move-result p1

    move p3, p1

    .line 18
    :cond_1
    iget-object p1, p0, Lqdg;->B:Lk2m;

    invoke-virtual {v2, p1}, Lfim;->d0(Lk2m;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_2
    invoke-static {p1}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v2

    const v3, 0x7f120b6c

    if-eq p3, v0, :cond_3

    .line 20
    iget-boolean v4, p0, Lqdg;->U:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lqdg;->B:Lk2m;

    invoke-virtual {v4, p3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->D0()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    if-nez v2, :cond_4

    .line 21
    invoke-static {v3, v1}, Lsjf;->k(II)V

    return-void

    :cond_4
    const-string v4, "!"

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-eqz v2, :cond_6

    if-ne p3, v0, :cond_6

    if-ne p1, v0, :cond_5

    .line 23
    iget-object p1, p0, Lqdg;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p3

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v3, v1}, Lsjf;->k(II)V

    return-void

    .line 25
    :cond_6
    :goto_0
    iget-object p1, p0, Lqdg;->B:Lk2m;

    invoke-virtual {p1, p3}, Lk2m;->j(I)V

    .line 26
    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object p3

    iget-object p3, p3, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object p2

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p1, p3, p2}, Lp2m;->F(II)V

    .line 27
    iget-object p1, p0, Lqdg;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iget-object p2, v2, Lf2n;->a:Le2n;

    iget p3, p2, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p1, v2, p3, p2}, Lo2m;->P4(Lf2n;II)V

    .line 28
    new-instance p1, Lqdg$b;

    invoke-direct {p1, p0, v2}, Lqdg$b;-><init>(Lqdg;Lf2n;)V

    const/16 p2, 0x50

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final l(Lx6m;Lo2m;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget-object p3, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lx6m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 4
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 5
    invoke-virtual {p3, v0, v1}, Lp2m;->F(II)V

    const p3, 0x7f120b6b

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f120b6a

    .line 11
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-static {p3, v0}, Lsjf;->k(II)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->G2:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, p3, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    invoke-static {p3, v0}, Lsjf;->k(II)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->R()Lubm;

    move-result-object v0

    invoke-virtual {v0}, Lubm;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ls44;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lx6m;Lo2m;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx6m;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "www."

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "http://"

    if-nez p3, :cond_0

    const-string p3, "ftp://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "ftps://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "ftp:\\\\"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "ftps:\\\\"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "http:\\\\"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "https:\\\\"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f120b6c

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3}, Lsjf;->k(II)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "flow_tip_hyperlinks"

    .line 9
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lqdg;->I:Landroid/app/Activity;

    new-instance v1, Lqdg$c;

    invoke-direct {v1, p0, p1}, Lqdg$c;-><init>(Lqdg;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p3, v1, p1}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lqdg;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lqdg;->j(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object p3

    iget-object p3, p3, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    .line 15
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object p2

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    .line 16
    invoke-virtual {p1, p3, p2}, Lp2m;->F(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqdg;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lqdg;->I:Landroid/app/Activity;

    return-void
.end method
