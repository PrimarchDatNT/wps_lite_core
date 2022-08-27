.class public Lxb5;
.super Lhd3;
.source "ShareSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb5$d;
    }
.end annotation


# static fields
.field public static final p0:Z

.field public static final q0:Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;

.field public Z:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

.field public a0:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/Button;

.field public h0:Lxb5$d;

.field public i0:I

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/String;

.field public n0:I

.field public o0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lxb5;->p0:Z

    if-eqz v0, :cond_0

    const-string v0, "ShareSettingDialog"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lxb5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lxb5;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lxb5;->o0:I

    .line 3
    iput-object p1, p0, Lxb5;->B:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->dialog_share_tb_case:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1}, Lxb5;->q3(Landroid/view/View;)V

    .line 8
    sget-object p1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 10
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static synthetic U2(Lxb5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb5;->z3(I)V

    return-void
.end method

.method public static synthetic V2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxb5;->p0:Z

    return v0
.end method

.method public static synthetic W2(Lxb5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb5;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X2(Lxb5;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxb5;->s3(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxb5;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Z2(Lxb5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb5;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a3(Lxb5;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb5;->g0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b3(Lxb5;)I
    .locals 0

    .line 1
    iget p0, p0, Lxb5;->n0:I

    return p0
.end method

.method public static synthetic c3(Lxb5;)I
    .locals 0

    .line 1
    iget p0, p0, Lxb5;->i0:I

    return p0
.end method

.method public static synthetic d3(Lxb5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb5;->l0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e3(Lxb5;)I
    .locals 0

    .line 1
    iget p0, p0, Lxb5;->o0:I

    return p0
.end method

.method public static synthetic f3(Lxb5;)Lxb5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb5;->h0:Lxb5$d;

    return-object p0
.end method

.method public static k3()J
    .locals 4

    const-string v0, "oversea_cloud_doc"

    .line 1
    invoke-static {v0}, Lsd8;->m(Ljava/lang/String;)Ljd8;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v1

    const-wide/32 v2, 0x500000

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const-string v1, "local_size"

    .line 3
    invoke-static {v0, v1}, Lsd8;->i(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide v2

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, 0x100000

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    return-wide v2
.end method


# virtual methods
.method public final A3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxb5;->h0:Lxb5$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lxb5;->n0:I

    const-string v2, "click"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 3
    iget v1, p0, Lxb5;->i0:I

    if-ne v1, v4, :cond_1

    .line 4
    iget-object v1, p0, Lxb5;->l0:Ljava/lang/Object;

    check-cast v1, [Lfc5;

    .line 5
    aget-object v1, v1, v3

    .line 6
    invoke-interface {v0, v1}, Lxb5$d;->d(Lfc5;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lxb5;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 8
    aget-object v5, v1, v3

    .line 9
    aget-object v1, v1, v4

    .line 10
    iget-object v4, p0, Lxb5;->j0:Ljava/lang/String;

    iget-object v6, p0, Lxb5;->m0:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v1, v6}, Lxb5$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "1"

    .line 11
    invoke-static {v0}, Lvb5;->b(Ljava/lang/String;)V

    const-string v0, "null"

    .line 12
    invoke-virtual {p0, v2, v3, v3, v0}, Lxb5;->s3(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    iget v5, p0, Lxb5;->i0:I

    if-ne v5, v4, :cond_4

    .line 15
    iget-object v0, p0, Lxb5;->l0:Ljava/lang/Object;

    check-cast v0, [Lfc5;

    .line 16
    aget-object v0, v0, v3

    .line 17
    iget-object v3, p0, Lxb5;->h0:Lxb5$d;

    iget v5, p0, Lxb5;->o0:I

    invoke-interface {v3, v1, v5, v0}, Lxb5$d;->c(ZILfc5;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, p0, Lxb5;->l0:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 19
    aget-object v9, v5, v3

    .line 20
    aget-object v10, v5, v4

    .line 21
    aget-object v11, v5, v0

    .line 22
    iget-object v5, p0, Lxb5;->h0:Lxb5$d;

    iget v7, p0, Lxb5;->o0:I

    iget-object v8, p0, Lxb5;->j0:Ljava/lang/String;

    move v6, v1

    invoke-interface/range {v5 .. v11}, Lxb5$d;->e(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    iget v0, p0, Lxb5;->o0:I

    if-nez v0, :cond_5

    const-string v0, "permanent"

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_3
    invoke-virtual {p0, v2, v4, v1, v0}, Lxb5;->s3(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {p0}, Lxb5;->t3()V

    .line 27
    :goto_4
    iget-object v0, p0, Lxb5;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lxb5;->o3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxb5;->m3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxb5;->n3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvb5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-boolean v0, Lxb5;->p0:Z

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lxb5;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareSettingDialog--share : shareType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxb5;->n0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final g3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs h3(ILjava/lang/String;[Ljava/lang/Object;)Lxb5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "[TT;)",
            "Lxb5;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lxb5;->i0:I

    .line 2
    iput-object p2, p0, Lxb5;->j0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lxb5;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lfc5;

    .line 5
    iget-object v0, v0, Lfc5;->b:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :goto_0
    iput-object v0, p0, Lxb5;->k0:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lxb5;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwb5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxb5;->m0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p2}, Lxb5;->u3(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lxb5;->n0:I

    invoke-virtual {p0, p2, v0}, Lxb5;->v3(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lxb5;->w3()V

    .line 12
    sget-boolean v0, Lxb5;->p0:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lxb5;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareSettingDialog--bindArgs : argType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSettingDialog--bindArgs : arg len = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ShareSettingDialog--bindArgs : filePath = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ShareSettingDialog--bindArgs : appName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxb5;->m0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final i3()V
    .locals 10

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->d()Lrxp;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrxp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 3
    new-instance v9, Lqo4;

    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, Lxb5;->I:Landroid/view/View;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget v1, p0, Lxb5;->o0:I

    int-to-long v4, v1

    new-instance v7, Lxb5$b;

    invoke-direct {v7, p0}, Lxb5$b;-><init>(Lxb5;)V

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lqo4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLrxp;Lqo4$a;Z)V

    .line 4
    invoke-virtual {v9}, Lhd3;->show()V

    .line 5
    sget-boolean v1, Lxb5;->p0:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lxb5;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareSettingDialog--changeValidityTerm : fileId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lrxp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareSettingDialog--changeValidityTerm : validityTerm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrxp;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb5;->B:Landroid/app/Activity;

    return-object v0
.end method

.method public final l3(FJJJ)Ljava/lang/String;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->home_file_date_day_simple:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object v0

    move-wide v1, p6

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lph9;->j(Landroid/content/Context;JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final n3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb5;->j0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxb5;->n0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click"

    sget v1, Lcom/resouce/module/ResID;->tb_share_origin_layout:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lxb5;->y3(I)V

    const-string p1, "file"

    .line 3
    invoke-virtual {p0, v0, p1}, Lxb5;->r3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->tb_share_can_view_layout:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lxb5;->y3(I)V

    const-string p1, "view_link"

    .line 5
    invoke-virtual {p0, v0, p1}, Lxb5;->r3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->tb_share_edit_view_layout:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lxb5;->y3(I)V

    const-string p1, "edit_link"

    .line 7
    invoke-virtual {p0, v0, p1}, Lxb5;->r3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->tb_share_modify_delay_text:I

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lxb5;->i3()V

    const-string p1, "modify"

    .line 9
    invoke-virtual {p0, v0, p1}, Lxb5;->r3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->tb_share_send_button:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lxb5;->A3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb5;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lxb5;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lxb5;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    iget-object v0, p0, Lxb5;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 5
    iget-object v0, p0, Lxb5;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lxb5$a;

    invoke-direct {v1, p0}, Lxb5$a;-><init>(Lxb5;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lxb5;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_link_modify:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final q3(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxb5;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tb_share_title_bar:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lxb5;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v0, Lcom/resouce/module/ResID;->tb_share_file_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxb5;->T:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_title:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxb5;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_time:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxb5;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_divide:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxb5;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tb_share_view:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxb5;->X:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_origin_layout:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;

    iput-object v0, p0, Lxb5;->Y:Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;

    sget v0, Lcom/resouce/module/ResID;->tb_share_can_view_layout:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    iput-object v0, p0, Lxb5;->Z:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->tb_share_edit_view_layout:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    iput-object v0, p0, Lxb5;->a0:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    .line 11
    iget-object v0, p0, Lxb5;->Y:Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;->setEnablePressAlphaWhenRipple(Z)V

    .line 12
    iget-object v0, p0, Lxb5;->Z:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;->setEnablePressAlphaWhenRipple(Z)V

    .line 13
    iget-object v0, p0, Lxb5;->a0:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;->setEnablePressAlphaWhenRipple(Z)V

    .line 14
    iget-object v0, p0, Lxb5;->Y:Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;->setEnablePressAlpha(Z)V

    .line 15
    iget-object v0, p0, Lxb5;->Z:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;->setEnablePressAlpha(Z)V

    .line 16
    iget-object v0, p0, Lxb5;->a0:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;->setEnablePressAlpha(Z)V

    sget v0, Lcom/resouce/module/ResID;->tb_share_origin_checked:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxb5;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_view_checked:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxb5;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_edit_checked:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxb5;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_modify_period:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxb5;->e0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_modify_delay_text:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxb5;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tb_share_send_button:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxb5;->g0:Landroid/widget/Button;

    .line 23
    invoke-virtual {p0}, Lxb5;->p3()V

    .line 24
    iget-object p1, p0, Lxb5;->Y:Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lxb5;->Z:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lxb5;->a0:Lcn/wpsx/support/ui/alpha/KAlphaRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lxb5;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lxb5;->g0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    invoke-virtual {v1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    iget-object v6, p0, Lxb5;->j0:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lalb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lxb5;->p0:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lxb5;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dotShare : action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dotShare : item = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dotShare : module = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dotShare : sharePos = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s3(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 16

    .line 1
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    invoke-virtual {v1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string v2, "send_file"

    const-string v3, "file"

    move-object v12, v1

    move-object v13, v12

    move-object v14, v2

    move-object v15, v3

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "send_view_link"

    goto :goto_0

    :cond_1
    const-string v1, "send_edit_link"

    :goto_0
    move-object v2, v1

    if-eqz p3, :cond_2

    const-string v1, "view"

    goto :goto_1

    :cond_2
    const-string v1, "edit"

    :goto_1
    const-string v3, "link"

    const-string v4, "share_link"

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object v12, v4

    .line 3
    :goto_2
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v5, v10, Lxb5;->j0:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v0

    move-object v6, v15

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p4

    move-object v10, v11

    invoke-virtual/range {v1 .. v10}, Lalb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lxb5;->p0:Z

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lxb5;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dotShare : action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dotShare : item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dotShare : module = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dotShare : form = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dotShare : feature = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dotShare : linkType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dotShare : validPeriod = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dotShare : sharePos = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    invoke-virtual {p0}, Lxb5;->m3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxb5;->o3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvb5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show"

    const-string v1, "share_setting"

    .line 3
    invoke-virtual {p0, v0, v1}, Lxb5;->r3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "sharing_settings_new"

    .line 3
    invoke-static {v1, v2}, Liv7;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v2, Lxb5$c;

    invoke-direct {v2, p0, v0}, Lxb5$c;-><init>(Lxb5;Landroid/app/Activity;)V

    invoke-static {v0, v1, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-boolean p1, Lxb5;->p0:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lxb5;->q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSettingDialog--setDefaultShareType : file not exist, and filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lwb5;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 6
    iput v1, p0, Lxb5;->n0:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lxb5;->h0:Lxb5$d;

    invoke-interface {p1, p2}, Lxb5$d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput v1, p0, Lxb5;->n0:I

    .line 9
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object p1

    invoke-static {p2}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lko4;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 11
    invoke-static {}, Lxb5;->k3()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v1, p0, Lxb5;->n0:I

    .line 12
    :goto_0
    iget p1, p0, Lxb5;->n0:I

    invoke-virtual {p0, p1}, Lxb5;->y3(I)V

    .line 13
    sget-boolean p1, Lxb5;->p0:Z

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lxb5;->q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSettingDialog--setDefaultShareType : isCloudFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb5;->h0:Lxb5$d;

    invoke-interface {v1, p2}, Lxb5$d;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShareSettingDialog--setDefaultShareType : config file size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxb5;->k3()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final v3(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphh;->f(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lxb5;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lxb5;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lxb5;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w3()V
    .locals 15

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->d()Lrxp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio4;->b(Lrxp;)Z

    move-result v1

    .line 3
    iget v2, p0, Lxb5;->n0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lxb5;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, v0, Lrxp;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_link_not_time_limit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput v4, p0, Lxb5;->o0:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->public_link_overtime:I

    new-array v3, v3, [Ljava/lang/Object;

    int-to-float v8, v2

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v14}, Lxb5;->l3(FJJJ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iput v2, p0, Lxb5;->o0:I

    move-object v2, v3

    .line 10
    :goto_1
    invoke-virtual {p0, v2}, Lxb5;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lxb5;->f0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    iget-object v1, p0, Lxb5;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-boolean v1, Lxb5;->p0:Z

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lxb5;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareSettingDialog--setLinkModifyInfo : validTerm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lrxp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareSettingDialog--setLinkModifyInfo : fileId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lrxp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareSettingDialog--setLinkModifyInfo : shareLink = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lrxp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareSettingDialog--setLinkModifyInfo : accessMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public x3(Lxb5$d;)Lxb5;
    .locals 0

    .line 1
    iput-object p1, p0, Lxb5;->h0:Lxb5$d;

    return-object p0
.end method

.method public final y3(I)V
    .locals 7

    .line 1
    iput p1, p0, Lxb5;->n0:I

    .line 2
    iget-object v0, p0, Lxb5;->k0:Ljava/lang/String;

    invoke-static {v0}, Lwb5;->c(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxb5;->Y:Lcn/wpsx/support/ui/alpha/KAlphaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->share_send_to_app:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    .line 5
    iget-object p1, p0, Lxb5;->b0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lxb5;->c0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lxb5;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lxb5;->W:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lxb5;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lxb5;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lxb5;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lxb5;->g0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lxb5;->m0:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    sget v6, Lcom/resouce/module/ResSTRING;->share_login_continue:I

    if-ne p1, v5, :cond_3

    .line 13
    iget-object p1, p0, Lxb5;->b0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lxb5;->c0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lxb5;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lxb5;->W:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lxb5;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lxb5;->X:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->share_setting_anyone_view:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lxb5;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lxb5;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lxb5;->g0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lxb5;->m0:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lxb5;->g0:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    .line 24
    iget-object p1, p0, Lxb5;->b0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lxb5;->c0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lxb5;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lxb5;->W:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lxb5;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lxb5;->X:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->share_setting_anyone_edit:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lxb5;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lxb5;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lxb5;->g0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lxb5;->m0:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lxb5;->g0:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final z3(I)V
    .locals 12

    .line 1
    iput p1, p0, Lxb5;->o0:I

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_link_not_time_limit:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxb5;->j3()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_link_overtime:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float v5, p1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p0

    .line 5
    invoke-virtual/range {v4 .. v11}, Lxb5;->l3(FJJJ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lxb5;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
