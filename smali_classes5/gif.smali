.class public Lgif;
.super Lu73;
.source "SpreadSheetFuncContainer.java"


# static fields
.field public static volatile p:Lgif;


# instance fields
.field public b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public c:Lk2m;

.field public d:Lcn/wps/moffice/spreadsheet/control/Merger;

.field public e:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public f:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

.field public g:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

.field public h:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public i:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

.field public j:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

.field public k:Lcn/wps/moffice/spreadsheet/item/BaseItem;

.field public l:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

.field public m:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

.field public n:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

.field public o:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu73;-><init>()V

    return-void
.end method

.method public static synthetic h(Lgif;)Lcn/wps/moffice/spreadsheet/control/Sharer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->e:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-object p0
.end method

.method public static synthetic i(Lgif;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    return-object p0
.end method

.method public static synthetic j(Lgif;)Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->l:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    return-object p0
.end method

.method public static synthetic k(Lgif;)Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->i:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    return-object p0
.end method

.method public static synthetic l(Lgif;)Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->j:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    return-object p0
.end method

.method public static synthetic m(Lgif;)Lcn/wps/moffice/spreadsheet/control/SheetDocFix;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->f:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    return-object p0
.end method

.method public static synthetic n(Lgif;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgif;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lgif;)Lcn/wps/moffice/spreadsheet/control/Merger;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->d:Lcn/wps/moffice/spreadsheet/control/Merger;

    return-object p0
.end method

.method public static synthetic p(Lgif;)Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->g:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    return-object p0
.end method

.method public static synthetic q(Lgif;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->c:Lk2m;

    return-object p0
.end method

.method public static synthetic r(Lgif;)Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->o:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    return-object p0
.end method

.method public static synthetic s(Lgif;)Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->h:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    return-object p0
.end method

.method public static synthetic t(Lgif;)Lcn/wps/moffice/spreadsheet/item/BaseItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->k:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    return-object p0
.end method

.method public static u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lgif;->p:Lgif;

    return-void
.end method

.method public static v()Lgif;
    .locals 2

    .line 1
    sget-object v0, Lgif;->p:Lgif;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgif;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgif;->p:Lgif;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgif;

    invoke-direct {v1}, Lgif;-><init>()V

    sput-object v1, Lgif;->p:Lgif;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lgif;->p:Lgif;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgif;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu73;->d()V

    .line 2
    new-instance v0, Lgif$k;

    invoke-direct {v0, p0}, Lgif$k;-><init>(Lgif;)V

    const-string v1, "shareLongPic"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 3
    new-instance v0, Lgif$l;

    invoke-direct {v0, p0}, Lgif$l;-><init>(Lgif;)V

    const-string v1, "docFix"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 4
    new-instance v0, Lgif$m;

    invoke-direct {v0, p0}, Lgif$m;-><init>(Lgif;)V

    const-string v1, "extractFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 5
    new-instance v0, Lgif$n;

    invoke-direct {v0, p0}, Lgif$n;-><init>(Lgif;)V

    const-string v1, "mergeFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 6
    new-instance v0, Lgif$o;

    invoke-direct {v0, p0}, Lgif$o;-><init>(Lgif;)V

    const-string v1, "mergeSheet"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 7
    new-instance v0, Lgif$p;

    invoke-direct {v0, p0}, Lgif$p;-><init>(Lgif;)V

    const-string v1, "docDownsizing"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 8
    new-instance v0, Lgif$q;

    invoke-direct {v0, p0}, Lgif$q;-><init>(Lgif;)V

    const-string v1, "pagesExport"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 9
    new-instance v0, Lgif$r;

    invoke-direct {v0, p0}, Lgif$r;-><init>(Lgif;)V

    const-string v1, "extractPics"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 10
    new-instance v0, Lgif$s;

    invoke-direct {v0, p0}, Lgif$s;-><init>(Lgif;)V

    const-string v1, "launch_webview"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 11
    new-instance v0, Lgif$a;

    invoke-direct {v0, p0}, Lgif$a;-><init>(Lgif;)V

    const-string v1, "exportPicFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 12
    new-instance v0, Lgif$b;

    invoke-direct {v0, p0}, Lgif$b;-><init>(Lgif;)V

    const-string v1, "exportPDF"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 13
    new-instance v0, Lgif$c;

    invoke-direct {v0, p0}, Lgif$c;-><init>(Lgif;)V

    const-string v1, "encryptDoc"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 14
    new-instance v0, Lgif$d;

    invoke-direct {v0, p0}, Lgif$d;-><init>(Lgif;)V

    const-string v1, "sharePlay"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 15
    new-instance v0, Lgif$e;

    invoke-direct {v0, p0}, Lgif$e;-><init>(Lgif;)V

    const-string v1, "formular2num"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 16
    new-instance v0, Lgif$f;

    invoke-direct {v0, p0}, Lgif$f;-><init>(Lgif;)V

    const-string v1, "splitTable"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 17
    new-instance v0, Lgif$g;

    invoke-direct {v0, p0}, Lgif$g;-><init>(Lgif;)V

    const-string v1, "miniProgram"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 18
    sget-object v0, Lys9$b;->I0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgif$h;

    invoke-direct {v1, p0}, Lgif$h;-><init>(Lgif;)V

    invoke-virtual {p0, v0, v1}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 19
    new-instance v0, Lgif$i;

    invoke-direct {v0, p0}, Lgif$i;-><init>(Lgif;)V

    const-string v1, "fileFinal"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgif;->h:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgif$j;

    invoke-direct {v0, p0, p1}, Lgif$j;-><init>(Lgif;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    iget-object p1, p0, Lgif;->h:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->D0(Z)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgif;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lgif;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgif;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object v3, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public varargs y([Ljava/lang/Object;)Lgif;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iput-object v2, p0, Lgif;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Lk2m;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lk2m;

    iput-object v2, p0, Lgif;->c:Lk2m;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public varargs z([Ljava/lang/Object;)Lgif;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    .line 2
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/Sharer;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/Sharer;

    iput-object v2, p0, Lgif;->e:Lcn/wps/moffice/spreadsheet/control/Sharer;

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/Merger;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/Merger;

    iput-object v2, p0, Lgif;->d:Lcn/wps/moffice/spreadsheet/control/Merger;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iput-object v2, p0, Lgif;->f:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    goto :goto_1

    .line 8
    :cond_2
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    iput-object v2, p0, Lgif;->g:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    goto :goto_1

    .line 10
    :cond_3
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    if-eqz v3, :cond_4

    .line 11
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    iput-object v2, p0, Lgif;->m:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    goto :goto_1

    .line 12
    :cond_4
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-eqz v3, :cond_5

    .line 13
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object v2, p0, Lgif;->h:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    goto :goto_1

    .line 14
    :cond_5
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    if-eqz v3, :cond_6

    .line 15
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iput-object v2, p0, Lgif;->l:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    goto :goto_1

    .line 16
    :cond_6
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/item/BaseItem;

    if-eqz v3, :cond_7

    .line 17
    check-cast v2, Lcn/wps/moffice/spreadsheet/item/BaseItem;

    iput-object v2, p0, Lgif;->k:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    goto :goto_1

    .line 18
    :cond_7
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    if-eqz v3, :cond_8

    .line 19
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iput-object v2, p0, Lgif;->i:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    goto :goto_1

    .line 20
    :cond_8
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    if-eqz v3, :cond_9

    .line 21
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iput-object v2, p0, Lgif;->j:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    goto :goto_1

    .line 22
    :cond_9
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    if-eqz v3, :cond_a

    .line 23
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    iput-object v2, p0, Lgif;->n:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    goto :goto_1

    .line 24
    :cond_a
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    if-eqz v3, :cond_b

    .line 25
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    iput-object v2, p0, Lgif;->o:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object p0
.end method
