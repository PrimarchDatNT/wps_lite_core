.class public Lf0b;
.super Lg1b;
.source "DistinguishResultPresenter.java"


# static fields
.field public static final u0:Ljava/lang/String;


# instance fields
.field public h0:Lkhh;

.field public i0:Lw9b;

.field public j0:Lz9b$g;

.field public k0:Z

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:I

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122514

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0b;->u0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1b;-><init>(Landroid/app/Activity;)V

    const-string p1, "doc"

    .line 2
    iput-object p1, p0, Lf0b;->l0:Ljava/lang/String;

    const-string p1, "scan"

    .line 3
    iput-object p1, p0, Lf0b;->m0:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lf0b;->r0:Ljava/lang/String;

    .line 5
    new-instance p1, Lf0b$d;

    invoke-direct {p1, p0}, Lf0b$d;-><init>(Lf0b;)V

    iput-object p1, p0, Lf0b;->t0:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lf0b;->o0()V

    .line 7
    invoke-virtual {p0}, Lf0b;->s0()V

    return-void
.end method

.method public static synthetic f0(Lf0b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0b;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Lf0b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lf0b;->q0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h0(Lf0b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0b;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public static p0(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "isInMultiWindowMode"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method


# virtual methods
.method public i0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lf0b;->p0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg1b;->close()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf0b;->k0:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg1b;->close()V

    :catch_0
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lf0b$b;

    invoke-direct {v2, p0, p1}, Lf0b$b;-><init>(Lf0b;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0b;->l0:Ljava/lang/String;

    const-string v1, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scan"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lf0b$f;

    invoke-direct {v0, p0, p1}, Lf0b$f;-><init>(Lf0b;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lf0b;->j0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "export"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "scan/convert"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    const-string v2, "success"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    const-string v2, "doc"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data2"

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data3"

    const-string v2, "ocr"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final n0()Lcib;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0b;->l0:Ljava/lang/String;

    const-string v1, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f08073a

    const v3, 0x7f0601a5

    const v4, 0x7f121842

    const v5, 0x7f121845

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 3
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f080742

    const v3, 0x7f06019d

    const v4, 0x7f12046f

    const v5, 0x7f12043d

    new-array v2, v2, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 5
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    new-instance v0, Lw9b;

    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lw9b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lf0b;->i0:Lw9b;

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    iput-object v0, p0, Lf0b;->h0:Lkhh;

    .line 3
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "argument_convert_enter_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf0b;->r0:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iput-object v0, p0, Lf0b;->l0:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "argument_pay_position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iput-object v0, p0, Lf0b;->m0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf0b;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v2}, Le6b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {p1, v1}, Lr45;->B(Landroid/content/Context;Ljava/lang/String;)Z

    const-string p1, "scan_ocr_export_openfile"

    .line 5
    invoke-virtual {p0, p1}, Lf0b;->k0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lf0b;->m0()V

    .line 7
    iget-boolean p1, p0, Lf0b;->n0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf0b;->n0:Z

    .line 9
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "argument_convert_task_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "argument_convert_original_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg1b;->B:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "argument_ocr_engine"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 13
    invoke-static {v1, p1, v0, v2, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lf0b$c;

    invoke-direct {v0, p0, p1}, Lf0b$c;-><init>(Lf0b;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lf0b;->j0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0b;->i0:Lw9b;

    new-instance v1, Lf0b$a;

    invoke-direct {v1, p0}, Lf0b$a;-><init>(Lf0b;)V

    invoke-virtual {v0, v1}, Lw9b;->a(Lw9b$a;)V

    return-void
.end method

.method public t0(Lz9b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0b;->j0:Lz9b$g;

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0b;->s0:Ljava/lang/String;

    return-void
.end method

.method public v0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0b;->q0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lys9$b;->L0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf0b;->q0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lf0b;->q0:Ljava/lang/String;

    const-string v1, "pdf"

    const-string v2, "pdfocr"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lf0b;->j0:Lz9b$g;

    invoke-interface {v0}, Lz9b$g;->success()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object p1, p0, Lf0b;->h0:Lkhh;

    invoke-interface {p1, p2}, Lkhh;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lf0b;->q0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance v0, Lf0b$e;

    invoke-direct {v0, p0, p1, p2}, Lf0b$e;-><init>(Lf0b;ILjava/lang/String;)V

    .line 9
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    .line 10
    iget-object p2, p0, Lf0b;->r0:Ljava/lang/String;

    const-string v1, "distinguish_proofread"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "android_vip_ pic2txt"

    .line 11
    invoke-virtual {p1, p2}, Lkib;->e0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "android_vip_OCRconvert"

    .line 12
    invoke-virtual {p1, p2}, Lkib;->e0(Ljava/lang/String;)V

    :goto_1
    const/16 p2, 0x14

    .line 13
    invoke-virtual {p1, p2}, Lkib;->C(I)V

    .line 14
    iget-object p2, p0, Lf0b;->m0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkib;->Y(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lf0b;->n0()Lcib;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkib;->B(Lcib;)V

    .line 16
    iget-object p2, p0, Lg1b;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, p2}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 17
    invoke-virtual {p1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public w0()V
    .locals 7

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    iget-object v1, p0, Lf0b;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f08076c

    const v4, 0x7f12046f

    const v5, 0x7f12043d

    .line 4
    invoke-static {v3, v4, v5, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    .line 5
    sget-object v3, Lgnh;->F:Ljava/lang/String;

    iget-object v4, p0, Lf0b;->m0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget v3, p0, Lf0b;->o0:I

    const-string v4, ""

    const-string v5, "scan_for_text_extraction"

    const-string v6, "camera"

    if-ne v3, v1, :cond_0

    const-string v1, "camera_function_bottom_bar_rcg_txt_copy"

    .line 7
    invoke-static {v6, v1, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    const-string v1, "camera_function_bottom_bar_rcg_txt_export_document"

    .line 8
    invoke-static {v6, v1, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcib;->K(Lcib$a;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljs4;->k(Lcib;)V

    .line 10
    iget-object v1, p0, Lf0b;->m0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_OCRconvert"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public x0()V
    .locals 7

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    iget-object v1, p0, Lf0b;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f080763

    const v3, 0x7f121842

    const v4, 0x7f121845

    .line 5
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lf0b;->s0:Ljava/lang/String;

    const-string v3, "school_tools"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "extract_pdf_text"

    const-string v5, "pdf"

    if-eqz v2, :cond_0

    const-string v2, "bottom_tools_school"

    .line 7
    invoke-static {v5, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lf0b;->s0:Ljava/lang/String;

    const-string v6, "tools"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "bottom_tools_edit_top_slot"

    .line 9
    invoke-static {v5, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lf0b;->s0:Ljava/lang/String;

    const-string v6, "apps_topic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "school_tools_pdf_extract_text_bottom_bar"

    .line 11
    invoke-static {v5, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lf0b;->m0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "top_bar_tools_pdf_extract"

    .line 13
    invoke-static {v5, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    iget-object v6, p0, Lf0b;->m0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "pdf_title_recommend"

    .line 15
    invoke-static {v5, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 17
    iget-object v1, p0, Lf0b;->m0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_OCRconvert"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->k0(Landroid/content/Context;)V

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    const v0, 0x7f1204c2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "txt_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "argument_pay_position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    iget-object v0, p0, Lg1b;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0}, Lx6b;->G(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
