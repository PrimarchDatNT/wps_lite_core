.class public final Lkyc;
.super Llub;
.source "PDFFuncTipsBarProvider.java"


# static fields
.field public static T:Lkyc;


# instance fields
.field public S:Lfz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    invoke-virtual {p0}, Lkyc;->i()V

    return-void
.end method

.method public static declared-synchronized h()Lkyc;
    .locals 2

    const-class v0, Lkyc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkyc;->T:Lkyc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lkyc;

    invoke-direct {v1}, Lkyc;-><init>()V

    sput-object v1, Lkyc;->T:Lkyc;

    .line 3
    :cond_0
    sget-object v1, Lkyc;->T:Lkyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lkyc;->T:Lkyc;

    return-void
.end method

.method public f(Ljava/lang/String;)Lfz3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyc;->S:Lfz3;

    invoke-virtual {v0, p1}, Lfz3;->b(Ljava/lang/String;)Lfz3$a;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lfz3;

    invoke-direct {v0}, Lfz3;-><init>()V

    iput-object v0, p0, Lkyc;->S:Lfz3;

    .line 2
    invoke-virtual {p0}, Lkyc;->k()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_pdf_func_tip_bar"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_pdf_func_tip_bar_roll_index"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    return-void
.end method

.method public final j(Lnyc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkyc;->S:Lfz3;

    invoke-virtual {p1}, Lmyc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfz3;->a(Ljava/lang/String;Lfz3$a;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Loyc;

    invoke-direct {v0}, Loyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 2
    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 3
    new-instance v0, Lsyc;

    invoke-direct {v0}, Lsyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 4
    new-instance v0, Ltyc;

    invoke-direct {v0}, Ltyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 5
    new-instance v0, Luyc;

    invoke-direct {v0}, Luyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 6
    new-instance v0, Lxyc;

    invoke-direct {v0}, Lxyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 7
    new-instance v0, Lyyc;

    invoke-direct {v0}, Lyyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 8
    new-instance v0, Lzyc;

    invoke-direct {v0}, Lzyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 9
    new-instance v0, Ldzc;

    invoke-direct {v0}, Ldzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 10
    new-instance v0, Lazc;

    invoke-direct {v0}, Lazc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 11
    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 12
    new-instance v0, Lczc;

    invoke-direct {v0}, Lczc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 13
    new-instance v0, Lezc;

    invoke-direct {v0}, Lezc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 14
    new-instance v0, Llzc;

    invoke-direct {v0}, Llzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 15
    new-instance v0, Lizc;

    invoke-direct {v0}, Lizc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 16
    new-instance v0, Lryc;

    invoke-direct {v0}, Lryc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 17
    new-instance v0, Ljzc;

    invoke-direct {v0}, Ljzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 18
    new-instance v0, Lfzc;

    invoke-direct {v0}, Lfzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 19
    new-instance v0, Lgzc;

    invoke-direct {v0}, Lgzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 20
    new-instance v0, Lhzc;

    invoke-direct {v0}, Lhzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 21
    new-instance v0, Lwyc;

    invoke-direct {v0}, Lwyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 22
    new-instance v0, Lqyc;

    invoke-direct {v0}, Lqyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 23
    new-instance v0, Lvyc;

    invoke-direct {v0}, Lvyc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 24
    new-instance v0, Lmzc;

    invoke-direct {v0}, Lmzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    .line 25
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    invoke-virtual {p0, v0}, Lkyc;->j(Lnyc;)V

    return-void
.end method
