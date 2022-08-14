.class public Le5c;
.super Llub;
.source "ControllerFactory.java"


# static fields
.field public static T:Le5c;

.field public static final U:Lt7c;


# instance fields
.field public S:Lcn/wps/moffice/pdf/reader/PDFRenderView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5c$a;

    invoke-direct {v0}, Le5c$a;-><init>()V

    sput-object v0, Le5c;->U:Lt7c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    return-void
.end method

.method public static h()Lt7c;
    .locals 1

    .line 1
    sget-object v0, Le5c;->U:Lt7c;

    return-object v0
.end method

.method public static declared-synchronized i()Le5c;
    .locals 2

    const-class v0, Le5c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le5c;->T:Le5c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le5c;

    invoke-direct {v1}, Le5c;-><init>()V

    sput-object v1, Le5c;->T:Le5c;

    .line 3
    :cond_0
    sget-object v1, Le5c;->T:Le5c;
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
    sput-object v0, Le5c;->T:Le5c;

    return-void
.end method

.method public f(I)Ll5c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lu5c;

    invoke-direct {p1}, Lu5c;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lc6c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc6c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lo5c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo5c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public j(I)Le6c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lj7c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    invoke-direct {p1, v0}, Lj7c;-><init>(Ll5c;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lq7c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    invoke-direct {p1, v0}, Lq7c;-><init>(Ll5c;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ld7c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    invoke-direct {p1, v0}, Ld7c;-><init>(Ll5c;)V

    :goto_0
    return-object p1
.end method

.method public k(I)Lk9c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lw9c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Lw9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Laac;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Laac;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lm9c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Lm9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    :goto_0
    return-object p1
.end method

.method public l(I)Lt7c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Le5c;->h()Lt7c;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lf8c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Lf8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lg8c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Lg8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ld8c;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Ld8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    :goto_0
    return-object p1
.end method

.method public m(I)Lytb;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lkub;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Lkub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lrsb;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Laub;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Laub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Leub;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Leub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lgub;

    iget-object v0, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Lgub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    :goto_0
    return-object p1
.end method

.method public n(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-void
.end method
