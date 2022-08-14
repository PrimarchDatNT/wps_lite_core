.class public Lcn/wps/moffice/spreadsheet/control/FeedBacker;
.super Ljava/lang/Object;
.source "FeedBacker.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lm76;

.field public S:Ln76;

.field public final T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080229

    goto :goto_0

    :cond_0
    const v1, 0x7f080bc9

    :goto_0
    const v2, 0x7f1220ed

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;-><init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->B:Landroid/content/Context;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->U4:Liyg$a;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/FeedBacker$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/FeedBacker$a;-><init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Lm76;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->I:Lm76;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->e()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Ln76;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->S:Ln76;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->B:Landroid/content/Context;

    const v2, 0x7f13012d

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/FeedBacker$b;-><init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker;Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->I:Lm76;

    .line 2
    new-instance v0, Ln76;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln76;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->S:Ln76;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->I:Lm76;

    invoke-virtual {v1, v0}, Lm76;->z3(Lm76$s;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
