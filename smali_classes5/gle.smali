.class public Lgle;
.super Ljava/lang/Object;
.source "Thumbnails.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Ljho;

.field public T:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgle$b;

    const v1, 0x7f080396

    const v2, 0x7f122adb

    invoke-direct {v0, p0, v1, v2}, Lgle$b;-><init>(Lgle;II)V

    iput-object v0, p0, Lgle;->T:Lule;

    .line 3
    iput-object p1, p0, Lgle;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lgle;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Lgle;->S:Ljho;

    .line 6
    new-instance p1, Lgle$a;

    invoke-direct {p1, p0}, Lgle$a;-><init>(Lgle;)V

    .line 7
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Integer;

    const/16 v0, 0x753d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic a(Lgle;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lgle;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lfle;

    iget-object v1, p0, Lgle;->B:Landroid/content/Context;

    iget-object v2, p0, Lgle;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lgle;->S:Ljho;

    invoke-direct {v0, v1, v2, v3}, Lfle;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    .line 2
    new-instance v1, Lgle$c;

    invoke-direct {v1, p0}, Lgle$c;-><init>(Lgle;)V

    invoke-virtual {v0, v1}, Lfle;->u(Ldle;)V

    .line 3
    invoke-virtual {v0}, Lfle;->v()V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->L0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const-string v0, "ppt_thumbnails"

    .line 5
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/view"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "thumbnail"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgle;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lgle;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lgle;->S:Ljho;

    return-void
.end method
