.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;
.super Ljava/lang/Object;
.source "TableExtractDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "output"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Li65;->a:Ljava/lang/String;

    const-string v1, "func_name"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->V2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comp"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->U2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    sget-object p1, Lys9$b;->s1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->V2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li65;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lgt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    new-instance v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c$a;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;)V

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->U2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->X2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
