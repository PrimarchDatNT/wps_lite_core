.class public Lkv4;
.super Ljava/lang/Object;
.source "ScanPrint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv4$n;,
        Lkv4$m;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:Lav4;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkv4;->b:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkv4;->f:Ljava/util/List;

    return-void
.end method

.method public static E(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/common/print/PrintQrCodeActivity;->B2(Landroid/content/Context;)V

    return-void
.end method

.method public static F(Landroid/app/Activity;Lgv4$e;)V
    .locals 1

    .line 1
    new-instance v0, Lkv4$d;

    invoke-direct {v0, p0, p1}, Lkv4$d;-><init>(Landroid/app/Activity;Lgv4$e;)V

    invoke-static {p0, v0}, Lkv4;->e(Landroid/content/Context;Ll5d$a;)V

    return-void
.end method

.method public static H([B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    aget-byte v2, p0, v1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkv4;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lkv4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv4;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lkv4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkv4;->G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    const v1, 0x2ea9b94a

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x7153b5b4

    aput v3, v0, v1

    const v1, -0x7cc6141a

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v1, 0x3

    const v4, -0x2ca91185

    aput v4, v0, v1

    .line 1
    new-instance v1, Ljava/math/BigInteger;

    const-string v4, "print_scanprint_cp"

    invoke-static {v4}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v1, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 2
    new-instance v4, Lpkh;

    invoke-direct {v4, v1}, Lpkh;-><init>([B)V

    .line 3
    invoke-virtual {v4, v0}, Lpkh;->c([I)[B

    move-result-object v0

    .line 4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/ECB/NoPadding"

    .line 5
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lkv4;->H([B)[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ScanPrint"

    const-string v1, "aesDecode"

    .line 10
    invoke-static {v0, v1, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ll5d$a;)V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Ll5d$a;->onPermission(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0, p1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv4;

    invoke-direct {v0}, Lhv4;-><init>()V

    .line 2
    const-class v1, Lhv4$i;

    new-instance v2, Ly78;

    invoke-direct {v2}, Ly78;-><init>()V

    invoke-static {v1, p2, v2}, Lz78;->a(Ljava/lang/Class;Ljava/lang/Object;Lw78;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhv4$i;

    .line 3
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkv4$k;

    invoke-direct {v2, v0, p2}, Lkv4$k;-><init>(Lhv4;Lhv4$i;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lhv4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhv4;

    invoke-direct {v0}, Lhv4;-><init>()V

    .line 2
    new-instance v1, Lkv4$j;

    invoke-direct {v1, v0}, Lkv4$j;-><init>(Lhv4;)V

    invoke-virtual {v0, p0, p1, v1}, Lhv4;->g(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pdf"

    return-object v0

    :cond_3
    const-string v0, "apps"

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv4;

    invoke-direct {v0}, Lhv4;-><init>()V

    .line 2
    const-class v1, Lhv4$i;

    new-instance v2, Ly78;

    invoke-direct {v2}, Ly78;-><init>()V

    invoke-static {v1, p2, v2}, Lz78;->a(Ljava/lang/Class;Ljava/lang/Object;Lw78;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhv4$i;

    .line 3
    new-instance v1, Lkv4$e;

    invoke-direct {v1, p2, v0}, Lkv4$e;-><init>(Lhv4$i;Lhv4;)V

    invoke-virtual {v0, p1, p0, v1}, Lhv4;->j(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)Ljava/lang/Object;

    return-void
.end method

.method public static l()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpo2;->X:Lpo2;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->V:Lpo2;

    sget-object v4, Lpo2;->U:Lpo2;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "scan_print_name"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_scan_dialog"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "printer.wps.cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pps"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "ppsx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkv4;->l()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo2;

    .line 4
    invoke-virtual {v1, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static q(Ljava/lang/String;)Lkv4$m;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "data"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkv4;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const-class v0, Lkv4$m;

    invoke-static {p0, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv4$m;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    const-string v0, "scan_print_name"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "show_scan_dialog"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u(Landroid/content/Context;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_print_scan_tip_dialog:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    move-result-object v0

    const/high16 v1, 0x43910000    # 290.0f

    .line 3
    invoke-static {p0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p0}, Lhd3;->setWidth(I)V

    .line 4
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 5
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 6
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget p0, Lcom/resouce/module/ResID;->btn:I

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lkv4$f;

    invoke-direct {v1, v0}, Lkv4$f;-><init>(Lhd3;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lav4;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkv4;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lkv4;->c:Lav4;

    const-string p1, "app_openfrom"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "extra_printers"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iput-object p2, p0, Lkv4;->f:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1, p4}, Lkv4;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lkv4$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    new-instance v1, Lkv4$h;

    invoke-direct {v1, p0, p1}, Lkv4$h;-><init>(Lkv4;Lkv4$n;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Lkv4$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkv4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lkv4;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkv4;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Lkv4$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lkv4$i;-><init>(Lkv4;Ljava/lang/String;Ljava/lang/String;Lkv4$n;)V

    invoke-static {p2, p1, v0}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkv4;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->unavailable_for_current_ver:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lkv4$n;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Ljava/lang/String;Lav4;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lkv4;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lkv4;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lkv4;->c:Lav4;

    .line 5
    iget-object p1, p0, Lkv4;->b:Landroid/app/Activity;

    new-instance p2, Lkv4$c;

    invoke-direct {p2, p0, p3}, Lkv4$c;-><init>(Lkv4;Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v9, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcn/wps/moffice/common/print/Printer;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/print/PrinterBean;

    const-wide/16 v6, 0x1

    add-long v11, v9, v6

    move-object v4, v1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v10}, Lcn/wps/moffice/common/print/PrinterBean;-><init>(Lcn/wps/moffice/common/print/Printer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v9, v11

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lkv4;->x(Lkv4$n;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ldv4;Ljava/lang/Runnable;)Lhd3$g;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ldv4;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Runnable;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lkv4;->b:Landroid/app/Activity;

    aput-object v2, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p1, "cn.wps.moffice.common.print.ext.ScanPrintDialog"

    invoke-static {p1, v1, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd3$g;

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Ldv4;

    iget-object v1, p0, Lkv4;->f:Ljava/util/List;

    iget-object v2, p0, Lkv4;->a:Ljava/lang/String;

    iget-object v3, p0, Lkv4;->c:Lav4;

    invoke-direct {v0, v1, v2, v3}, Ldv4;-><init>(Ljava/util/List;Ljava/lang/String;Lav4;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lkv4;->h(Ldv4;Ljava/lang/Runnable;)Lhd3$g;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lkv4;->t(Lhd3$g;)V

    .line 4
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lkv4;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Liv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lhd3$g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lhd3$g;->show()V

    :cond_0
    return-void
.end method

.method public v(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkv4;->l()Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkv4;->b:Landroid/app/Activity;

    const v2, 0x314cb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lkv4$l;

    invoke-direct {v1, p0, p1}, Lkv4$l;-><init>(Lkv4;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method

.method public w(Lkv4$n;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkv4;->l()Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkv4;->b:Landroid/app/Activity;

    const v2, 0x314cb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lkv4$b;

    invoke-direct {v1, p0, p2, p1}, Lkv4$b;-><init>(Lkv4;Ljava/lang/String;Lkv4$n;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method

.method public x(Lkv4$n;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv4$n;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkv4;->l()Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkv4;->b:Landroid/app/Activity;

    const v2, 0x314cb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lkv4$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lkv4$a;-><init>(Lkv4;Ljava/util/ArrayList;Ljava/lang/String;Lkv4$n;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv4;->b:Landroid/app/Activity;

    new-instance v1, Lkv4$g;

    invoke-direct {v1, p0}, Lkv4$g;-><init>(Lkv4;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lkv4;->x(Lkv4$n;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
