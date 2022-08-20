.class public Lsv8$f;
.super Lze6;
.source "CompressFileController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lxw8;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lrd3;

.field public a0:Ltw8;

.field public final synthetic b0:Lsv8;


# direct methods
.method public constructor <init>(Lsv8;Lxw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$f;->b0:Lsv8;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lsv8$f;->V:Lxw8;

    return-void
.end method

.method public static synthetic A(Lsv8$f;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv8$f;->Z:Lrd3;

    return-object p0
.end method

.method public static synthetic s(Lsv8$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsv8$f;->X:Z

    return p0
.end method

.method public static synthetic t(Lsv8$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsv8$f;->X:Z

    return p1
.end method

.method public static synthetic u(Lsv8$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsv8$f;->Y:Z

    return p0
.end method

.method public static synthetic v(Lsv8$f;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv8$f;->D(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lsv8$f;ILjava/lang/String;)[Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsv8$f;->E(ILjava/lang/String;)[Z

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lsv8$f;)Lxw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv8$f;->V:Lxw8;

    return-object p0
.end method

.method public static synthetic y(Lsv8$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsv8$f;->W:Z

    return p0
.end method

.method public static synthetic z(Lsv8$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsv8$f;->W:Z

    return p1
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsv8$f;->W:Z

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lze6;->e(Z)Z

    return-void
.end method

.method public varargs C([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lsv8$f;->V:Lxw8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsv8$f;->V:Lxw8;

    invoke-virtual {p1}, Lxw8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ltw8;

    const/16 v0, -0x3e7

    invoke-direct {p1, v0}, Ltw8;-><init>(I)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsv8$f;->b0:Lsv8;

    invoke-virtual {p1}, Lqv8;->j()Lgw8;

    move-result-object p1

    iget-object v0, p0, Lsv8$f;->V:Lxw8;

    new-instance v1, Lsv8$f$c;

    invoke-direct {v1, p0}, Lsv8$f$c;-><init>(Lsv8$f;)V

    invoke-interface {p1, v0, v1}, Lgw8;->c(Lxw8;Lfw8;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, Lsv8$f;->a0:Ltw8;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final D(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0, p1}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final E(ILjava/lang/String;)[Z
    .locals 7

    const/4 p2, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [Z

    .line 1
    invoke-static {}, Lbr9;->p()Z

    move-result v6

    aput-boolean v6, p1, v4

    .line 2
    invoke-static {}, Lbr9;->v()Z

    move-result v6

    aput-boolean v6, p1, v5

    aput-boolean v5, p1, v2

    .line 3
    invoke-static {}, Lbr9;->b0()Z

    move-result v2

    aput-boolean v2, p1, v1

    .line 4
    invoke-static {}, Lbr9;->B()Z

    move-result v1

    aput-boolean v1, p1, v3

    .line 5
    invoke-static {}, Lt73;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbr9;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    aput-boolean v4, p1, v0

    .line 6
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    aput-boolean v0, p1, p2

    const/4 p2, 0x7

    aput-boolean v5, p1, p2

    goto/16 :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    new-array p1, p2, [Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p2

    xor-int/2addr p2, v5

    aput-boolean p2, p1, v4

    .line 8
    invoke-static {}, Lbr9;->b0()Z

    move-result p2

    aput-boolean p2, p1, v5

    .line 9
    invoke-static {}, Lbr9;->M()Z

    move-result p2

    aput-boolean p2, p1, v2

    .line 10
    invoke-static {}, Lbr9;->I()Z

    move-result p2

    aput-boolean p2, p1, v1

    .line 11
    invoke-static {}, Ls73;->t()Z

    move-result p2

    aput-boolean p2, p1, v3

    aput-boolean v5, p1, v0

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    new-array p1, p2, [Z

    aput-boolean v5, p1, v4

    .line 12
    invoke-static {}, Lbr9;->b0()Z

    move-result p2

    aput-boolean p2, p1, v5

    .line 13
    invoke-static {}, Lbr9;->F()Z

    move-result p2

    aput-boolean p2, p1, v2

    .line 14
    invoke-static {}, Lbr9;->v()Z

    move-result p2

    aput-boolean p2, p1, v1

    .line 15
    invoke-static {}, Ls73;->t()Z

    move-result p2

    aput-boolean p2, p1, v3

    aput-boolean v5, p1, v0

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    new-array p1, p2, [Z

    aput-boolean v5, p1, v4

    .line 16
    invoke-static {}, Lbr9;->b0()Z

    move-result p2

    aput-boolean p2, p1, v5

    .line 17
    invoke-static {}, Lbr9;->b()Z

    move-result p2

    aput-boolean p2, p1, v2

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-nez p2, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    aput-boolean v4, p1, v1

    .line 19
    invoke-static {}, Ls73;->t()Z

    move-result p2

    aput-boolean p2, p1, v3

    aput-boolean v5, p1, v0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsv8$f;->b0:Lsv8;

    invoke-static {v0}, Lsv8;->t(Lsv8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsv8$f;->V:Lxw8;

    invoke-virtual {v0}, Lxw8;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x300000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsv8$f;->Y:Z

    .line 2
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsv8$f;->Z:Lrd3;

    invoke-virtual {v0}, Lrd3;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsv8$f;->a0:Ltw8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltw8;->a()I

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsv8$f;->a0:Ltw8;

    .line 5
    invoke-virtual {v0}, Ltw8;->a()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lsv8$f;->a0:Ltw8;

    invoke-virtual {p1}, Ltw8;->a()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_checkPasswdFaild:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->home_compressfile_unsupported_password:I

    .line 7
    :goto_0
    iget-object p1, p0, Lsv8$f;->b0:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    iget-object v1, p0, Lsv8$f;->V:Lxw8;

    invoke-virtual {v1}, Lxw8;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsv8$f$d;

    invoke-direct {v2, p0}, Lsv8$f$d;-><init>(Lsv8$f;)V

    invoke-static {p1, v0, v1, v2}, Lgy8;->b(Landroid/app/Activity;ILjava/lang/String;Lgy8$i;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lsv8$f;->b0:Lsv8;

    iget-object v0, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-static {p1}, Lsv8;->v(Lsv8;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->p(Landroid/content/Context;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsv8$f;->C([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsv8$f;->G(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Lrd3;

    iget-object v1, p0, Lsv8$f;->b0:Lsv8;

    iget-object v1, v1, Lqv8;->e:Landroid/app/Activity;

    new-instance v2, Lsv8$f$a;

    invoke-direct {v2, p0}, Lsv8$f$a;-><init>(Lsv8$f;)V

    sget v3, Lcom/resouce/module/ResSTRING;->home_compressfile_extracting:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lrd3;-><init>(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lsv8$f;->Z:Lrd3;

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsv8$f$b;

    invoke-direct {v1, p0}, Lsv8$f$b;-><init>(Lsv8$f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsv8$f;->W:Z

    .line 4
    iput-boolean v0, p0, Lsv8$f;->Y:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsv8$f;->a0:Ltw8;

    return-void
.end method
