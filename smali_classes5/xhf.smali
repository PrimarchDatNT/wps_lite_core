.class public Lxhf;
.super Ljava/lang/Object;
.source "COI.java"


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    sput-object v0, Lxhf;->a:Landroid/app/Activity;

    .line 2
    sget-object v1, Lxhf;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    sput-object v0, Lxhf;->b:Ljava/util/ArrayList;

    .line 5
    sget-object v1, Lxhf;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_1
    sput-object v0, Lxhf;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sput-object p0, Lxhf;->a:Landroid/app/Activity;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v0, "et_save"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v0, "et_freeze_current_cell"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v0, "et_freeze_top_line"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v0, "et_freeze_first_column"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v0, "et_filter_action"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v0, "et_ascsort"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v1, "et_descsort"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v2, "et_highLighter"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v2, "et_hideGridlines"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v2, "et_hideHeader"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v2, "et_search"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v2, "et_copy"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v2, ".print"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v2, "et_share"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v3, "et_goTo"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v3, "et_fileInfo"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v3, "et_rotateScreen"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v3, "et_lockScreen"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v3, "et_quick_insertcell"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v3, "et_quick_find"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v3, "et_freeze"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    const-string v3, "et_filter"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lxhf;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v4, "et_filter_buttonInCell"

    .line 27
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v3, "et_filter_descSort"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v3, "et_filter_ascSort"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v0, "et_close"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v0, "et_zoom"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v0, "et_customKey_f(x)"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v0, "et_contextmenu_copy"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v0, "et_contextmenu_paste"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v0, "et_contextmenu_edit_read"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    const-string v0, "et_contextmenu_edit_edit"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p0, Lxhf;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxhf;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v1}, Lxhf;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    sget-object v0, Lxhf;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lxhf;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, v1}, Lxhf;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lxhf;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    sget-object v0, Lxhf;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, p0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lxhf;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Lxhf;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 6
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_readmode"

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_editmode"

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    sget-object v2, Lxhf;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxhf;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxhf;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    sget-object v1, Lxhf;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 12
    invoke-static {p0}, Lxhf;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {p0}, Lxhf;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lxhf;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    sget-object v1, Lxhf;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, p1, p2}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxhf;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    sget-object v1, Lxhf;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
