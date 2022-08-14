.class public Lbkd;
.super Ljava/lang/Object;
.source "COI.java"


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Z

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lbkd;->a:Landroid/app/Activity;

    .line 2
    sget-object v1, Lbkd;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    sput-object v0, Lbkd;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbkd;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_5

    .line 2
    invoke-static {}, Lwld;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_readmode"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_editmode"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lwld;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "_playmode"

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lwld;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "_autoplaymode"

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lwld;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "_shareplay_client"

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lwld;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "_shareplay_host"

    goto :goto_0

    :cond_5
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sput-object p0, Lbkd;->a:Landroid/app/Activity;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lbkd;->c:Ljava/util/ArrayList;

    .line 3
    sget-object p0, Lbkd;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lbkd;->b:Z

    .line 4
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_play"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_options"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_exit"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_filecontent_end"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_audio"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_video"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_timer_resume"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_timer_pause"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_timer_hide"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_pen"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_ink_pen"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_highlighter"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-boolean p0, Lbkd;->b:Z

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_currentpage"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_firstpage"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_share"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_saveas"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_addnote"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_shownote"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_thumbnails"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_volumebuttons_to_flip"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_lockrotation"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_print"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_tv"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_transitions"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_pen"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_print"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_addpic"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_addvideo"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    const-string v0, "ppt_quick_addaudio"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    sget-object p0, Lbkd;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbkd;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lbkd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    sget-object v2, Lbkd;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbkd;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lbkd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lbkd;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    sget-object v1, Lbkd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, p1, p2}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbkd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
