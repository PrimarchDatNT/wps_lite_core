.class public Lwyd;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final Y:I = 0x7f0802d8

.field public static final Z:I = 0x7f0802d9


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lqwd;

.field public S:Lpwd;

.field public T:Lyv3;

.field public U:Z

.field public V:[I

.field public W:[Z

.field public X:Lmpe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqwd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwyd;->U:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    sget v3, Lwyd;->Y:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lwyd;->Z:I

    aput v3, v2, v0

    iput-object v2, p0, Lwyd;->V:[I

    new-array v1, v1, [Z

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lwyd;->W:[Z

    .line 5
    iput-object p1, p0, Lwyd;->B:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lwyd;->I:Lqwd;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->J0:Lzkd$a;

    new-instance v1, Lwyd$e;

    invoke-direct {v1, p0}, Lwyd$e;-><init>(Lwyd;)V

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwyd;->p()Lmpe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwyd;->q()Lmpe;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwyd;->X:Lmpe;

    .line 9
    new-instance p1, Lwyd$f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lwyd$f;-><init>(Lwyd;I)V

    .line 10
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x9c4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2, p1, v0}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic a(Lwyd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lwyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyd;->o()V

    return-void
.end method

.method public static synthetic c(Lwyd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyd;->I:Lqwd;

    return-object p0
.end method

.method public static synthetic d(Lwyd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwyd;->U:Z

    return p0
.end method

.method public static synthetic e(Lwyd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwyd;->U:Z

    return p1
.end method

.method public static synthetic f(Lwyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyd;->v()V

    return-void
.end method

.method public static synthetic g(Lwyd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwyd;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lwyd;->Z:I

    return v0
.end method

.method public static synthetic i(Lwyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyd;->x()V

    return-void
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lwyd;->Y:I

    return v0
.end method

.method public static synthetic l(Lwyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyd;->r()V

    return-void
.end method

.method public static synthetic m(Lwyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyd;->u()V

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_video_icon:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_insert_video_ppt:I

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lwyd;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lqoe;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbpe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbpe;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwyd;->B:Landroid/app/Activity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwyd;->w()V

    :goto_0
    const-string v0, "ppt_addvideo_editmote"

    .line 5
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwyd;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lwyd;->I:Lqwd;

    .line 3
    iput-object v0, p0, Lwyd;->S:Lpwd;

    .line 4
    iput-object v0, p0, Lwyd;->T:Lyv3;

    return-void
.end method

.method public final p()Lmpe;
    .locals 7

    .line 1
    new-instance v6, Lwyd$h;

    invoke-virtual {p0}, Lwyd;->n()I

    move-result v2

    iget-object v4, p0, Lwyd;->V:[I

    iget-object v5, p0, Lwyd;->W:[Z

    sget v3, Lcom/resouce/module/ResSTRING;->public_video:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwyd$h;-><init>(Lwyd;II[I[Z)V

    return-object v6
.end method

.method public final q()Lmpe;
    .locals 3

    .line 1
    new-instance v0, Lwyd$g;

    invoke-virtual {p0}, Lwyd;->n()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_video:I

    invoke-direct {v0, p0, v1, v2}, Lwyd$g;-><init>(Lwyd;II)V

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lwyd$k;

    invoke-direct {v1, p0}, Lwyd$k;-><init>(Lwyd;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
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
    new-instance v0, Lwyd$b;

    invoke-direct {v0, p0, p1}, Lwyd$b;-><init>(Lwyd;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
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

    const-string v1, "button_name"

    const-string v2, "video"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwyd;->S:Lpwd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lpwd$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_insert_video:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_user_video:I

    new-instance v4, Lwyd$c;

    invoke-direct {v4, p0}, Lwyd$c;-><init>(Lwyd;)V

    invoke-direct {v1, v2, v3, v4}, Lpwd$b;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lpwd$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_photograph:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_video_record:I

    new-instance v4, Lwyd$d;

    invoke-direct {v4, p0}, Lwyd$d;-><init>(Lwyd;)V

    invoke-direct {v1, v2, v3, v4}, Lpwd$b;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lpwd;

    iget-object v2, p0, Lwyd;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_select_video:I

    invoke-direct {v1, v2, v3, v0}, Lpwd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lwyd;->S:Lpwd;

    .line 6
    :cond_0
    iget-object v0, p0, Lwyd;->S:Lpwd;

    invoke-virtual {v0}, Lpwd;->d()V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_video"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwyd;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->oem_insertpic_gallery_camera_warning:I

    new-instance v3, Lwyd$i;

    invoke-direct {v3, p0}, Lwyd$i;-><init>(Lwyd;)V

    new-instance v4, Lwyd$j;

    invoke-direct {v4, p0}, Lwyd$j;-><init>(Lwyd;)V

    invoke-static {v0, v1, v2, v3, v4}, Lka3;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwyd;->r()V

    .line 4
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "Video"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ppt_insert"

    .line 6
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ppt_quick_addvideo"

    .line 7
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwyd;->T:Lyv3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyv3;

    iget-object v1, p0, Lwyd;->B:Landroid/app/Activity;

    sget-object v2, Lsoe;->e:[Ljava/lang/String;

    const/16 v3, 0xc

    new-instance v4, Lwyd$l;

    invoke-direct {v4, p0}, Lwyd$l;-><init>(Lwyd;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lyv3;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILyv3$d;)V

    iput-object v0, p0, Lwyd;->T:Lyv3;

    .line 3
    :cond_0
    iget-object v0, p0, Lwyd;->T:Lyv3;

    invoke-virtual {v0}, Lyv3;->d()V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, Lwyd$m;

    invoke-direct {v0, p0}, Lwyd$m;-><init>(Lwyd;)V

    .line 2
    iget-object v1, p0, Lwyd;->B:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwyd;->B:Landroid/app/Activity;

    new-instance v3, Lwyd$a;

    invoke-direct {v3, p0, v0}, Lwyd$a;-><init>(Lwyd;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
