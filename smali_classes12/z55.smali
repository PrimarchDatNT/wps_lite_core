.class public Lz55;
.super Ljava/lang/Object;
.source "OverseaKingsoftDWUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "novel"

    const-string v1, "resume"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz55;->a:[Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v1, 0x0

    .line 4
    sput-wide v1, Lz55;->d:J

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lz55;->e:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lz55;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lz55;->f:Ljava/util/Set;

    const-string v1, "course"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lz55;->f:Ljava/util/Set;

    const-string v1, "sform"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lz55;->f:Ljava/util/Set;

    const-string v1, "ad_ecommerce"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lz55;->f:Ljava/util/Set;

    const-string v2, "h5game"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_file_create"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_file_view"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_file_edit"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_search"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_share"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_convert_pdf"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_convert_doc"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_compress"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_template_apply"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_skin_apply"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_cloud"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "launch_from_icon"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "launch_from_3rd"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "up_data_delete"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_login"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "element_operation"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_open_file"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "growth_openfrom"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "op_notification_airpush"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "op_notification_localpush"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "growth_referrer_active"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "growth_referrer_install"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_pay_quickpay"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_pay_morepay"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_promo_vipwps"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_promo_vippdf"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "google_plug"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_request"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_requestsuccess"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_requestfail"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_wps_click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_closeclick"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_skipclick"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_template_filter"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ux_property"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_openfilefail"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "usb_connect"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_func_vippdf"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "op_placement"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "contextmenu_file"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "contextmenu_file_translate"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_func_vippdf_picedit"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_pdfconvert"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "open_click_stat"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "stat"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "growth_privacy_page"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "wps_launch"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_guide_document"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_crash"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_login_func"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_login"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "public_home_privacy_page"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_file_property"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_download"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_pay_upgrade"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_loginpage_action"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "abtest_template_list"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "growth_openfrom_file"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_fileradar"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_funnel"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_func_vippdf_exportkeynote"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "vas_func_vippdf_page2picture"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_resume"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_metab_mywallet"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "op_miniapp"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_funcpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "growth_editonpc"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_androidtopc"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_androidtopc_pdf2doc"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_font"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_hotupdate"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_tab"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_booklists_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_books_reader"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_coins"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_entrance"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_view"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_loading"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_banner"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "ad_actualshow"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_ad_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_ad_click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_collect_book"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_library"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_reader_flip"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_search"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_entrance_html_loading"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_back_to_wps"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "remote_config_novel"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_feedback"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_interests"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_user_guide"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_user_profile"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "check_firebase"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "page_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "button_click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "comp_sharefile"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "public_homepage_duration"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "public_login"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "remote_config_country"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "growth_shareflow"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "yunkit_file_transmission"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "yunkit_list_load"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "yunkit_operation"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_detail_slide"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_module_click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_wps_recent"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "wps_plugin_entrance_click"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "wps_plugin_get"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "novel_library_ad"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "feature_vasalert"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "recycle_entrance"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "comp_openfile"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "comp_closefile"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "feature_h5arrivalrate"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "feature_tools"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "feature_assistant"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "func_result"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "ad_problem"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "feature_app_stat"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "bookmark_sharing"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "vas_pay_result"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "feature_paytag"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "vas_pay"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "rating_alert"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "vas_photomaker"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "public_push"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "feature_filetransfer"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "ad_click_focus"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "h5game_ad"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "h5game_ad_show"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "h5game_ad_click"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "h5game_ad_closeclick"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v3, "h5game_ad_skipclick"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lz55;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "ad_ecommerce_ad"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "ad_ecommerce_ad_show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "ad_ecommerce_ad_click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "ad_ecommerce_ad_skipclick"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "ad_ecommerce_ad_closeclick"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "push_permissions_check"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "ad_imageload"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "novel_homepage_agepop"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "novel_homepage_12agepop"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "public_openfile_component_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "public_openfile_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lz55;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "feature_wps_search"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newuserpage_show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newuserpage_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newuserpage_login"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newuserpage_skip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newusercomm_show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newusercomm_choose"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newusercomm_skip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newusercomm_home"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newusercomm_startORmore"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newusercomm_file"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "growth_newusercomm_new"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "feature_storage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "dev_user_state"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "comp_openfile_unsupported"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "me_mywallet"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "user_local_file"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "compression_viewer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "menu_fold"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "slide_click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "load_album"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "vas_sonic_collect"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "feature_document_flow"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "comp_kill_process_warn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "premium_promotion"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "premium_promotion_popup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "premium_order_create"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "premium_order_pay"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "oversea_login_page"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "oversea_login_status"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "premium_upgrade_page"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "premium_landing_remote"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "oversea_android2pc"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "oversea_android2pc_pre"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "oversea_privacy_page"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "oversea_newguide_page"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "file_upload_result"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "oversea_quit"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v2, "oversea_launch"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lz55;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "oversea_share"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "oversea_share_comp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "oversea_feedback"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lz55;->e:Ljava/util/Set;

    const-string v1, "oversea_feedback_submit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Lz55;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lz55;->d:J

    return-wide p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lz55;->k()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz55;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lz55;->h(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lx45$b;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "fb_rule"

    .line 1
    invoke-interface {p0, v0, p1}, Lx45$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/app/Application;Lx45$b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.params_all_loaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lz55$a;

    invoke-direct {v1, p1}, Lz55$a;-><init>(Lx45$b;)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lz55;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static h(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    sget-object v5, Lz55;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static i(Lx45$b;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "fb_rule"

    .line 1
    invoke-interface {p0, v0}, Lx45$b;->isParamsOn(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j()Z
    .locals 8

    .line 1
    sget-object v0, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    sget-object v0, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    sget-wide v4, Lz55;->d:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xdbba00

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 4
    sput-wide v2, Lz55;->d:J

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static k()V
    .locals 3

    .line 1
    sget-object v0, Lz55;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v1, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lz55;->f:Ljava/util/Set;

    if-eqz v0, :cond_2

    sget-object v1, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v2, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    sget-object v2, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 3
    sget-object v0, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    array-length p0, p1

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    sget-object p0, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static m(Lx45$b;)V
    .locals 2

    .line 1
    sget-object v0, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lz55;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    :cond_0
    sget-object v0, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lz55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    :cond_1
    invoke-static {}, Lz55;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lz55;->i(Lx45$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event_white_list"

    .line 6
    invoke-static {p0, v0}, Lz55;->e(Lx45$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefix_white_list"

    .line 7
    invoke-static {p0, v1}, Lz55;->e(Lx45$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lz55;->l([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method
