.class public Luwd;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luwd$r;
    }
.end annotation


# static fields
.field public static final f0:I = 0x7f0802c5

.field public static final g0:I = 0x7f0802b8


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lqwd;

.field public S:Lpwd;

.field public T:Ljava/lang/Boolean;

.field public U:Z

.field public V:Lyv3;

.field public W:Luwd$r;

.field public X:[I

.field public Y:[Z

.field public Z:Lmpe;

.field public a0:Lmpe;

.field public b0:Z

.field public c0:Lzkd$b;

.field public d0:Lzkd$b;

.field public e0:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqwd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luwd;-><init>(Landroid/app/Activity;Lqwd;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqwd;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luwd;->U:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    sget v3, Luwd;->g0:I

    aput v3, v2, v0

    sget v3, Luwd;->f0:I

    const/4 v4, 0x1

    aput v3, v2, v4

    iput-object v2, p0, Luwd;->X:[I

    new-array v1, v1, [Z

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Luwd;->Y:[Z

    .line 6
    iput-boolean v0, p0, Luwd;->b0:Z

    .line 7
    new-instance v1, Luwd$j;

    invoke-direct {v1, p0}, Luwd$j;-><init>(Luwd;)V

    iput-object v1, p0, Luwd;->c0:Lzkd$b;

    .line 8
    new-instance v1, Luwd$k;

    invoke-direct {v1, p0}, Luwd$k;-><init>(Luwd;)V

    iput-object v1, p0, Luwd;->d0:Lzkd$b;

    .line 9
    new-instance v1, Luwd$l;

    invoke-direct {v1, p0}, Luwd$l;-><init>(Luwd;)V

    iput-object v1, p0, Luwd;->e0:Lzkd$b;

    .line 10
    iput-object p1, p0, Luwd;->B:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Luwd;->I:Lqwd;

    .line 12
    iput-boolean p3, p0, Luwd;->b0:Z

    if-nez p3, :cond_0

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->F0:Lzkd$a;

    iget-object p3, p0, Luwd;->c0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->G0:Lzkd$a;

    iget-object p3, p0, Luwd;->d0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    :goto_0
    iget-boolean p1, p0, Luwd;->b0:Z

    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->H0:Lzkd$a;

    iget-object p3, p0, Luwd;->e0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I0:Lzkd$a;

    iget-object p3, p0, Luwd;->e0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 18
    :goto_1
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luwd;->y()Lkle;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Luwd;->z()Lmpe;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Luwd;->Z:Lmpe;

    .line 19
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Luwd;->x()Lkle;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Luwd;->w()Lmpe;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Luwd;->a0:Lmpe;

    .line 20
    new-instance p1, Luwd$i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Luwd$i;-><init>(Luwd;I)V

    .line 21
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Integer;

    const v1, 0x9c48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic a(Luwd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Luwd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Luwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwd;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Luwd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwd;->q(Z)V

    return-void
.end method

.method public static synthetic d(Luwd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwd;->A(Z)V

    return-void
.end method

.method public static synthetic e(Luwd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwd;->G(Z)V

    return-void
.end method

.method public static synthetic f(Luwd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luwd;->U:Z

    return p0
.end method

.method public static synthetic g(Luwd;)Luwd$r;
    .locals 0

    .line 1
    iget-object p0, p0, Luwd;->W:Luwd$r;

    return-object p0
.end method

.method public static synthetic h(Luwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwd;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Luwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwd;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Luwd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwd;->F(Z)V

    return-void
.end method

.method public static synthetic l(Luwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwd;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Luwd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luwd;->b0:Z

    return p0
.end method

.method public static synthetic n(Luwd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Luwd;->I:Lqwd;

    return-object p0
.end method

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Luwd;->g0:I

    return v0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Luwd;->f0:I

    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Luwd$b;

    invoke-direct {v1, p0, p1}, Luwd$b;-><init>(Luwd;Z)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Luwd$d;

    invoke-direct {v0, p0, p1}, Luwd$d;-><init>(Luwd;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Luwd$e;

    invoke-direct {v0, p0, p1}, Luwd$e;-><init>(Luwd;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Luwd$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd;->W:Luwd$r;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/insert"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_click"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Luwd;->b0:Z

    if-eqz v1, :cond_0

    const-string v1, "audio_bgmusic"

    goto :goto_0

    :cond_0
    const-string v1, "audio_sound"

    :goto_0
    const-string v2, "button_name"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_audio"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luwd;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->oem_insertpic_audio_warning:I

    new-instance v3, Luwd$q;

    invoke-direct {v3, p0, p1}, Luwd$q;-><init>(Luwd;Z)V

    new-instance p1, Luwd$a;

    invoke-direct {p1, p0}, Luwd$a;-><init>(Luwd;)V

    invoke-static {v0, v1, v2, v3, p1}, Lka3;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Luwd;->A(Z)V

    :goto_0
    const-string p1, "ppt_quick_addaudio"

    .line 4
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luwd;->S:Lpwd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lpwd$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_music:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_user_audio:I

    new-instance v4, Luwd$g;

    invoke-direct {v4, p0, p1}, Luwd$g;-><init>(Luwd;Z)V

    invoke-direct {v1, v2, v3, v4}, Lpwd$b;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lpwd$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_mic:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_audio_record:I

    new-instance v4, Luwd$h;

    invoke-direct {v4, p0, p1}, Luwd$h;-><init>(Luwd;Z)V

    invoke-direct {v1, v2, v3, v4}, Lpwd$b;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lpwd;

    iget-object v1, p0, Luwd;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_select_audio:I

    invoke-direct {p1, v1, v2, v0}, Lpwd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Luwd;->S:Lpwd;

    .line 6
    :cond_0
    iget-object p1, p0, Luwd;->S:Lpwd;

    invoke-virtual {p1}, Lpwd;->d()V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Luwd;->U:Z

    .line 2
    iget-object p1, p0, Luwd;->V:Lyv3;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lyv3;

    iget-object v0, p0, Luwd;->B:Landroid/app/Activity;

    sget-object v1, Lsoe;->d:[Ljava/lang/String;

    const/16 v2, 0xc

    new-instance v3, Luwd$c;

    invoke-direct {v3, p0}, Luwd$c;-><init>(Luwd;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lyv3;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILyv3$d;)V

    iput-object p1, p0, Luwd;->V:Lyv3;

    .line 4
    :cond_0
    iget-object p1, p0, Luwd;->V:Lyv3;

    invoke-virtual {p1}, Lyv3;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luwd;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Luwd;->I:Lqwd;

    .line 3
    iput-object v0, p0, Luwd;->S:Lpwd;

    .line 4
    iput-object v0, p0, Luwd;->V:Lyv3;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Luwd;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lqoe;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Luwd;->b0:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x3ef

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x3e9

    goto :goto_0

    :cond_2
    const/16 p1, 0x3ed

    .line 4
    :goto_0
    iget-object v1, p0, Luwd;->B:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Luwd;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_audio_no_recorder_found_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :goto_1
    iget-boolean p1, p0, Luwd;->b0:Z

    if-eqz p1, :cond_4

    const-string p1, "ppt_recorder_editmode_bgmusic"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "ppt_recorder_editmote"

    .line 8
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Luwd$f;

    invoke-direct {v0, p0, p1}, Luwd$f;-><init>(Luwd;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Luwd;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_select_audio:I

    if-nez v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "className"

    const-string v6, "packageName"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object p2, p0, Luwd;->B:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/os/Parcelable;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1

    .line 19
    :cond_4
    iget-object p2, p0, Luwd;->B:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public t(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Luwd;->b0:Z

    if-eqz v0, :cond_0

    const-string v0, "ppt_addbgmusic_editmode"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ppt_addaudio_editmote"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Luwd;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lbpe;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbpe;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luwd;->T:Ljava/lang/Boolean;

    .line 6
    :cond_4
    iget-object v0, p0, Luwd;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Luwd;->H(Z)V

    return-void

    .line 8
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v1, p0, Luwd;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lqoe;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "com.tencent.qqmusic.third.DispacherActivityForThird"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Luwd;->s(Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Luwd;->b0:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    const/16 p1, 0x3ee

    goto :goto_3

    :cond_6
    const/16 p1, 0x3f0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const/16 p1, 0x3e8

    goto :goto_3

    :cond_8
    const/16 p1, 0x3ec

    .line 13
    :goto_3
    :try_start_0
    iget-object v1, p0, Luwd;->B:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {p0, p1}, Luwd;->H(Z)V

    :goto_4
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_change_audio:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_music:I

    :goto_0
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Luwd;->b0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_bgmusic:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_bgmusic_ppt:I

    :goto_0
    return v0

    .line 3
    :cond_1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_music:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_music_ppt:I

    :goto_1
    return v0
.end method

.method public final w()Lmpe;
    .locals 3

    .line 1
    new-instance v0, Luwd$n;

    invoke-virtual {p0}, Luwd;->u()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_audio:I

    invoke-direct {v0, p0, v1, v2}, Luwd$n;-><init>(Luwd;II)V

    return-object v0
.end method

.method public final x()Lkle;
    .locals 7

    .line 1
    new-instance v6, Luwd$p;

    invoke-virtual {p0}, Luwd;->u()I

    move-result v2

    iget-object v4, p0, Luwd;->X:[I

    iget-object v5, p0, Luwd;->Y:[Z

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_audio_change_audio_source:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luwd$p;-><init>(Luwd;II[I[Z)V

    return-object v6
.end method

.method public final y()Lkle;
    .locals 7

    .line 1
    iget-boolean v0, p0, Luwd;->b0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_background_audio:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_background_audio:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_audio:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_audio:I

    .line 2
    :goto_0
    new-instance v0, Luwd$o;

    invoke-virtual {p0}, Luwd;->v()I

    move-result v3

    iget-object v5, p0, Luwd;->X:[I

    iget-object v6, p0, Luwd;->Y:[Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Luwd$o;-><init>(Luwd;II[I[Z)V

    return-object v0
.end method

.method public final z()Lmpe;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luwd;->b0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_background_audio:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_audio:I

    .line 2
    :goto_0
    new-instance v1, Luwd$m;

    invoke-virtual {p0}, Luwd;->v()I

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Luwd$m;-><init>(Luwd;II)V

    return-object v1
.end method
