.class public Lapg;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapg$k;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

.field public I:Landroid/content/Context;

.field public S:Lhd3;

.field public T:Z

.field public U:Z

.field public V:Lcn/wps/moffice/main/local/NodeLink;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapg;->T:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lapg;->U:Z

    .line 4
    iput-object p1, p0, Lapg;->I:Landroid/content/Context;

    .line 5
    sget-object p1, Ljif;->a:Ljava/lang/String;

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lwng;->e:Ljava/lang/String;

    .line 6
    sput-boolean v0, Lwng;->f:Z

    .line 7
    invoke-static {}, Lwng;->a()Z

    move-result p1

    sput-boolean p1, Lwng;->c:Z

    .line 8
    sput-boolean v0, Lwng;->d:Z

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, v0, p0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lapg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapg;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    return-object p0
.end method

.method public static synthetic c(Lapg;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapg;->p()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapg;->W:Z

    return p0
.end method

.method public static synthetic e(Lapg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapg;->W:Z

    return p1
.end method

.method public static synthetic f(Lapg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapg;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lapg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapg;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lapg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapg;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lapg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapg;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lapg;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lapg;->V:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "k"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "size"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lwng;->d:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "usetitle"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fileid"

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_share_longpicture_output_success"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/32 v0, 0xa00000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 4
    iget-object p1, p0, Lapg;->I:Landroid/content/Context;

    new-instance p2, Lapg$g;

    invoke-direct {p2, p0}, Lapg$g;-><init>(Lapg;)V

    invoke-static {p1, p2}, Lr8f;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lapg;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->m()Z

    move-result v0

    const-string v1, "vip"

    const-string v2, "1"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llgh;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lapg;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lapg$i;

    invoke-direct {v2, p0, p1}, Lapg$i;-><init>(Lapg;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lwng;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lapg$j;

    invoke-direct {v0, p0, p1}, Lapg$j;-><init>(Lapg;Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    const-string p1, "share_longpicture"

    .line 12
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lapg;->I:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lapg$b;

    invoke-direct {v2, p0, v0}, Lapg$b;-><init>(Lapg;Ljava/lang/Runnable;)V

    invoke-static {p1, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 18
    sget-object v1, Lwng;->a:Ljava/lang/String;

    const-string v2, "vip_sharepicture_et"

    invoke-virtual {v0, v2, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_long_pic:I

    sget v2, Lcom/resouce/module/ResCOLOR;->func_guide_yellow_bg:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_desc:I

    const/4 v5, 0x1

    new-array v5, v5, [Lcib$b;

    const/4 v6, 0x0

    .line 19
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v5, v6

    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    .line 21
    sget-object v2, Lwng;->a:Ljava/lang/String;

    const-string v3, "share_tools"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "et"

    const-string v4, ""

    const-string v5, "output_spreadsheet_as_long_image"

    if-eqz v2, :cond_6

    const-string v2, "edit_bottom_tools_file_share_as_options"

    .line 22
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 23
    :cond_6
    sget-object v2, Lgnh;->u:Ljava/lang/String;

    sget-object v6, Lwng;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "edit_bottom_tools_file_share_as_options_mail_icon"

    .line 24
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 25
    :cond_7
    sget-object v2, Lwng;->a:Ljava/lang/String;

    const-string v6, "et_apps"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "top_bar_tools"

    .line 26
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 27
    :cond_8
    sget-object v2, Lwng;->a:Ljava/lang/String;

    const-string v6, "share_edit_bar"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "bottom_share"

    .line 28
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 29
    :cond_9
    sget-object v2, Lwng;->a:Ljava/lang/String;

    const-string v6, "file"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "bottom_tools_file"

    .line 30
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 31
    :cond_a
    sget-object v2, Lgnh;->J:Ljava/lang/String;

    sget-object v3, Lwng;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "recent_page"

    if-nez v2, :cond_e

    sget-object v2, Lwng;->a:Ljava/lang/String;

    const-string v6, "home_slide_menu"

    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    .line 33
    :cond_b
    sget-object v2, Lgnh;->b0:Ljava/lang/String;

    sget-object v6, Lwng;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "file_manage_et_file_slot_longpress"

    .line 34
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 35
    :cond_c
    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    sget-object v6, Lwng;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "et_title_recommend"

    .line 36
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 37
    :cond_d
    sget-object v2, Lwng;->a:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "tools_page"

    const-string v3, "image_scanner_more_picture_sharing_bottom_bar"

    .line 38
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    :cond_e
    :goto_1
    const-string v2, "recent_file_slot_spt_side_menu"

    .line 39
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 40
    :cond_f
    :goto_2
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 41
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 42
    iget-object p1, p0, Lapg;->I:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_3
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lapg;->I:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lapg;->p()Lhd3;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->progressbar:I

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    .line 4
    :cond_0
    iget-object p2, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->i()V

    return p3

    .line 6
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->d6:Liyg$a;

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public final p()Lhd3;
    .locals 2

    .line 1
    iget-object v0, p0, Lapg;->S:Lhd3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lapg;->o()Lhd3;

    move-result-object v0

    iput-object v0, p0, Lapg;->S:Lhd3;

    .line 3
    new-instance v1, Lapg$c;

    invoke-direct {v1, p0}, Lapg$c;-><init>(Lapg;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lapg;->S:Lhd3;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lapg;->S:Lhd3;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->S:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final r(Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;ILh9g;)V
    .locals 8

    .line 1
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    iget-object v1, p0, Lapg;->I:Landroid/content/Context;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;-><init>(Landroid/content/Context;Lapg;Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;ILh9g;)V

    iput-object v7, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    .line 2
    invoke-virtual {v7}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->getReturnIcon()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapg$d;

    invoke-direct {p2, p0}, Lapg$d;-><init>(Lapg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    sget p2, Lcom/resouce/module/ResID;->title_bar_edit:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapg$e;

    invoke-direct {p2, p0}, Lapg$e;-><init>(Lapg;)V

    invoke-static {p2}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    sget p2, Lcom/resouce/module/ResID;->sharepreview_item_share:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapg$f;

    invoke-direct {p2, p0}, Lapg$f;-><init>(Lapg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lapg;->p()Lhd3;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->setContextWindow(Landroid/view/Window;)V

    .line 7
    iget-object p2, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lwng;->f:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljif;->a:Ljava/lang/String;

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lwng;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lwng;->b:Z

    .line 5
    invoke-static {}, Lxog;->a()V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "et_sharepicture_preview_save"

    .line 2
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->getSelectedStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et_share_longpicture_output_click"

    invoke-static {v1, v0}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lapg$h;

    invoke-direct {v0, p0, p1}, Lapg$h;-><init>(Lapg;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lapg;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg;->V:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->setSelectedStylePosition(I)V

    :cond_0
    return-void
.end method

.method public x(Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;ILh9g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapg;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lapg;->I:Landroid/content/Context;

    invoke-static {v0}, Lvng;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapg;->r(Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;ILh9g;)V

    .line 4
    invoke-virtual {p0}, Lapg;->p()Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Lapg;->p()Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Lapg;->p()Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    .line 7
    invoke-virtual {p0}, Lapg;->y()V

    .line 8
    sput-boolean p2, Lwng;->b:Z

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_ss_long_pic"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_click_tips"

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lapg;->U:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lapg;->U:Z

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    new-instance v0, Lapg$a;

    invoke-direct {v0, p0}, Lapg$a;-><init>(Lapg;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_1
    :goto_0
    return-void
.end method
