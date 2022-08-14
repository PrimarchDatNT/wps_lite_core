.class public interface abstract Liq8;
.super Ljava/lang/Object;
.source "NodeMapping.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "home_apps"

    goto :goto_0

    :cond_0
    const-string v0, "\u9996\u9875"

    :goto_0
    sput-object v0, Liq8;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apps"

    goto :goto_1

    :cond_1
    const-string v0, "\u516c\u5171\u5e94\u7528\u9875"

    :goto_1
    sput-object v0, Liq8;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "recent"

    goto :goto_2

    :cond_2
    const-string v0, "\u6700\u8fd1"

    :goto_2
    sput-object v0, Liq8;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "recent_more"

    goto :goto_3

    :cond_3
    const-string v0, "\u6700\u8fd1\u66f4\u591a"

    :goto_3
    sput-object v0, Liq8;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "topic"

    goto :goto_4

    :cond_4
    const-string v0, "\u4e13\u9898"

    :goto_4
    sput-object v0, Liq8;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "topic_more"

    goto :goto_5

    :cond_5
    const-string v0, "\u4e13\u9898\u66f4\u591a"

    :goto_5
    sput-object v0, Liq8;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v0, "banner"

    sput-object v0, Liq8;->g:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "category"

    goto :goto_6

    :cond_6
    const-string v0, "\u5206\u7c7b"

    :goto_6
    sput-object v0, Liq8;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "new_file"

    goto :goto_7

    :cond_7
    const-string v0, "\u65b0\u5efa"

    :goto_7
    sput-object v0, Liq8;->i:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "search_inner"

    goto :goto_8

    :cond_8
    const-string v0, "\u5e94\u7528\u641c\u7d22"

    :goto_8
    sput-object v0, Liq8;->j:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "comp"

    goto :goto_9

    :cond_9
    const-string v0, "\u7ec4\u4ef6\u5e94\u7528"

    :goto_9
    sput-object v0, Liq8;->k:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "recommand"

    goto :goto_a

    :cond_a
    const-string v0, "\u63a8\u8350"

    :goto_a
    sput-object v0, Liq8;->l:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "common_use"

    goto :goto_b

    :cond_b
    const-string v0, "\u5e38\u7528"

    :goto_b
    sput-object v0, Liq8;->m:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "last_page"

    goto :goto_c

    :cond_c
    const-string v0, "\u5c3e\u9875"

    :goto_c
    sput-object v0, Liq8;->n:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "pdf_convert"

    goto :goto_d

    :cond_d
    const-string v0, "PDF\u8f6c\u6362"

    :goto_d
    sput-object v0, Liq8;->o:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "personal_center"

    goto :goto_e

    :cond_e
    const-string v0, "\u4e2a\u4eba\u4e2d\u5fc3"

    :goto_e
    sput-object v0, Liq8;->p:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "homebanner"

    goto :goto_f

    :cond_f
    const-string v0, "\u9996\u9875banner"

    :goto_f
    sput-object v0, Liq8;->q:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "oldbanner"

    goto :goto_10

    :cond_10
    const-string v0, "\u9996\u9875\u65e7banner"

    :goto_10
    sput-object v0, Liq8;->r:Ljava/lang/String;

    return-void
.end method
