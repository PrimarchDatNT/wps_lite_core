.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;
.super Ljava/lang/Object;
.source "TableExtractSaver.java"

# interfaces
.implements Li65$a;


# static fields
.field public static final d:[Loo2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->V:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loo2;->W:Loo2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->d:[Loo2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;Ljava/lang/String;Lh65;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->c(Ljava/lang/String;Lh65;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lh65;Lhz4$v0;)V
    .locals 2
    .param p4    # Lh65;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Lmz4;

    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->c:Landroid/app/Activity;

    invoke-direct {p3, v0, p2}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Tools/Extract Form"

    goto :goto_0

    :cond_0
    const-string p2, "\u5e94\u7528/\u63d0\u53d6\u8868\u683c"

    .line 4
    :goto_0
    sget-object v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->d:[Loo2;

    new-instance v1, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;

    invoke-direct {v1, p0, p4, p3, p1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;Lh65;Lmz4;Landroid/app/Activity;)V

    invoke-virtual {p3, p2, v0, v1, p5}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p3}, Lmz4;->m()V

    .line 7
    invoke-virtual {p3}, Lmz4;->o()Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lh65;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output_success"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Li65;->a:Ljava/lang/String;

    const-string v2, "func_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->a:Ljava/lang/String;

    const-string v2, "comp"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->b:Ljava/lang/String;

    const-string v2, "position"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-interface {p2, p1}, Lh65;->onSaveSuccess(Ljava/lang/String;)V

    return-void
.end method
