.class public Lgqb;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Lhqb;
.implements Lfqb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqb$k;,
        Lgqb$m;,
        Lgqb$l;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Lah6$f;

.field public a:Landroid/app/Activity;

.field public b:Lxk2;

.field public c:I

.field public d:Lwj2;

.field public e:Lesb;

.field public f:Lpj2;

.field public g:Loj2;

.field public h:Lwk2;

.field public i:Landroid/app/Dialog;

.field public j:Leqb;

.field public k:Lgqb$k;

.field public l:Lgqb$m;

.field public m:Lxk2;

.field public n:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public o:Lwf6;

.field public p:Ldk2;

.field public q:Lgg6;

.field public r:Landroid/app/Dialog;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Lwj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lao8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v2/user/credits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqb;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Loj2;Lxk2;ILwj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgqb$j;

    invoke-direct {v0, p0}, Lgqb$j;-><init>(Lgqb;)V

    iput-object v0, p0, Lgqb;->z:Lwj2;

    .line 3
    new-instance v0, Lgqb$a;

    invoke-direct {v0, p0}, Lgqb$a;-><init>(Lgqb;)V

    iput-object v0, p0, Lgqb;->A:Lah6$f;

    .line 4
    iput-object p1, p0, Lgqb;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lgqb;->g:Loj2;

    .line 6
    iput-object p3, p0, Lgqb;->b:Lxk2;

    .line 7
    iput p4, p0, Lgqb;->c:I

    .line 8
    iput-object p5, p0, Lgqb;->d:Lwj2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Loj2;Lxk2;Ldk2;ILwj2;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lgqb$j;

    invoke-direct {v0, p0}, Lgqb$j;-><init>(Lgqb;)V

    iput-object v0, p0, Lgqb;->z:Lwj2;

    .line 11
    new-instance v0, Lgqb$a;

    invoke-direct {v0, p0}, Lgqb$a;-><init>(Lgqb;)V

    iput-object v0, p0, Lgqb;->A:Lah6$f;

    .line 12
    iput-object p1, p0, Lgqb;->a:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lgqb;->g:Loj2;

    .line 14
    iput-object p3, p0, Lgqb;->b:Lxk2;

    .line 15
    iput-object p4, p0, Lgqb;->p:Ldk2;

    .line 16
    iput p5, p0, Lgqb;->c:I

    .line 17
    iput-object p6, p0, Lgqb;->d:Lwj2;

    return-void
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wps_premium"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lgqb;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqb;->z()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lgqb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgqb;->O(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgqb;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s(Lgqb;IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgqb;->G(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lgqb;IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgqb;->H(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lvk2;
    .locals 5

    .line 1
    invoke-static {}, Lvrb;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lgqb;->b:Lxk2;

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lxk2;->k()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk2;

    .line 6
    invoke-virtual {v3}, Lvk2;->g()Lzk2;

    move-result-object v4

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    return-object v2
.end method

.method public B(Lxk2;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->g4:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abroad_custom_payment_param_selec_payment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxk2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lxk2;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk2;

    .line 6
    invoke-virtual {v3}, Lwk2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lwk2;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxk2;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    .line 9
    invoke-virtual {v1}, Lwk2;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public C(Lvk2;Z)Lbl2$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lbl2$a;->d0:Lbl2$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p0, Lgqb;->w:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    invoke-virtual {p1}, Lzk2;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inapp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lbl2$a;->d0:Lbl2$a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lbl2$a;->B:Lbl2$a;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lbl2$a;->V:Lbl2$a;

    :goto_0
    return-object p1
.end method

.method public D(ILjava/lang/String;)Lkj2;
    .locals 1

    .line 1
    new-instance v0, Lkj2;

    invoke-direct {v0, p1, p2}, Lkj2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final E(Lvk2;)Lvk2;
    .locals 4

    .line 1
    iget-object v0, p0, Lgqb;->b:Lxk2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk2;

    .line 4
    iget-object v2, p0, Lgqb;->y:Ljava/lang/String;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v3

    invoke-virtual {v3}, Lzk2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lvk2;->a()Lvk2;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgqb;->w:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgqb;->o:Lwf6;

    iget-object v0, v0, Lwf6;->l:Lig6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lig6;->L()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lgqb;->o:Lwf6;

    iget-object v0, v0, Lwf6;->k:Leg6;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Leg6;->I()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final G(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleGoogleWebActivityResult resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleGoogleWebActivityResult"

    invoke-static {v0, p1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    const-string p1, "handleGoogleWebActivityResult "

    if-eqz p3, :cond_2

    const-string p2, "pay_type"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "handleGoogleWebActivityResult ok"

    .line 3
    invoke-static {p1, p2}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "result"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkj2;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleGoogleWebActivityResult result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "handleGoogleWebActivityResult result"

    invoke-static {v0, p2}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p2, "info"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lqj2;

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleGoogleWebActivityResult info:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqj2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "handleGoogleWebActivityResult info"

    invoke-static {v0, p3}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object p3, p0, Lgqb;->z:Lwj2;

    invoke-interface {p3, p1, p2}, Lwj2;->a(Lkj2;Lqj2;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p2, "handleGoogleWebActivityResult no ok"

    .line 9
    invoke-static {p1, p2}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final H(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleOtherWebActivityResult resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleOtherWebActivityResult"

    invoke-static {v0, p1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_5

    const-string p2, "handleOtherWebActivityResult "

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    const-string v2, "state"

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "handleOtherWebActivityResult ok"

    .line 3
    invoke-static {p2, v3}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "info"

    .line 5
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOtherWebActivityResult state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleOtherWebActivityResult result"

    invoke-static {v3, v2}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "success"

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, " Successful purchase"

    .line 8
    invoke-virtual {p0, p1, p2}, Lgqb;->D(ILjava/lang/String;)Lkj2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgqb;->Q(Lkj2;)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Lym3;->b0:Lym3;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p1, " Error purchase"

    .line 12
    invoke-virtual {p0, v0, p1}, Lgqb;->D(ILjava/lang/String;)Lkj2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgqb;->Q(Lkj2;)V

    goto :goto_1

    :cond_3
    const-string p1, " User cancel"

    .line 13
    invoke-virtual {p0, v1, p1}, Lgqb;->D(ILjava/lang/String;)Lkj2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgqb;->Q(Lkj2;)V

    const-string p1, "handleOtherWebActivityResult no ok"

    .line 14
    invoke-static {p2, p1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1

    :cond_5
    return p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->b:Lxk2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc4f;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final J(Lvk2;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgqb;->A()Lvk2;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgqb;->C(Lvk2;Z)Lbl2$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lgqb;->q:Lgg6;

    new-instance v4, Lgqb$h;

    invoke-direct {v4, p0, p1, v0, p2}, Lgqb$h;-><init>(Lgqb;Lvk2;Lvk2;Z)V

    invoke-virtual {v3, v1, v2, v4}, Lgg6;->d(Ljava/util/List;Lbl2$a;Laf2;)V

    return-void
.end method

.method public K(Landroid/app/Activity;Lxk2;Lxk2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgqb;->e:Lesb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lesb;->setWaitScreen(Z)V

    .line 2
    invoke-virtual {p2}, Lxk2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgqb;->Y()V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lorb;

    invoke-direct {v1}, Lorb;-><init>()V

    .line 5
    new-instance v6, Lgqb$l;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lgqb$l;-><init>(Lgqb;Lgqb$b;)V

    .line 6
    invoke-static {p2}, Lcn/wps/moffice/pay/view/PayView;->F(Lxk2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v5, p0, Lgqb;->g:Loj2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lorb;->l(Landroid/content/Context;Lxk2;Lxk2;Loj2;Lorb$g;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgqb;->g:Loj2;

    invoke-virtual {v1, p1, p2, v0, v6}, Lorb;->m(Landroid/content/Context;Lxk2;Loj2;Lorb$g;)V

    .line 9
    :goto_0
    invoke-static {p2, p3}, Lvrb;->j(Lxk2;Lxk2;)V

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->p:Ldk2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(Lwk2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqb;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwk2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyk2;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {p1}, Lxk2;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps_premium"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lgqb;->k:Lgqb$k;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lgqb$k;

    iget-object v0, p0, Lgqb;->e:Lesb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lgqb$k;-><init>(Lesb;Z)V

    iput-object p1, p0, Lgqb;->k:Lgqb$k;

    new-array v0, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, v0}, Lvl2;->e([Ljava/lang/Object;)Lvl2;

    :cond_2
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk2;

    .line 2
    invoke-virtual {p0, v0}, Lgqb;->N(Lwk2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Lwk2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwk2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgqb;->l:Lgqb$m;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lgqb$m;

    iget-object v0, p0, Lgqb;->e:Lesb;

    invoke-direct {p1, v0}, Lgqb$m;-><init>(Lesb;)V

    iput-object p1, p0, Lgqb;->l:Lgqb$m;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p1, v0}, Lvl2;->e([Ljava/lang/Object;)Lvl2;

    :cond_0
    return-void
.end method

.method public final Q(Lkj2;)V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcg2$c;

    iget-object v2, p0, Lgqb;->z:Lwj2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, v2}, Lcg2$c;-><init>(ILkj2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Lkj2;Lqj2;Lvk2;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgqb;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const-string v1, "cancel"

    if-eqz p4, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lgqb;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v5, v0, Lgqb;->w:Z

    if-eqz v5, :cond_1

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldqb;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-static/range {p2 .. p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lgqb;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p5, :cond_2

    .line 6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    iget-object v5, v0, Lgqb;->v:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v6, v6, v1, v5}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, v0, Lgqb;->h:Lwk2;

    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "func_pay_retain_switch"

    .line 9
    invoke-static {v1}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "on"

    .line 10
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    iget-boolean v1, v0, Lgqb;->w:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lvrb;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgqb;->y:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lvrb;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgqb;->y:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    iget-boolean v1, v0, Lgqb;->w:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    iget-object v1, v0, Lgqb;->p:Ldk2;

    invoke-virtual {v1}, Ldk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "premium_center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgqb;->y(Z)Lvk2;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, v0, Lgqb;->y:Ljava/lang/String;

    invoke-static {v1}, Lvrb;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p3

    .line 17
    invoke-virtual {v0, v1}, Lgqb;->E(Lvk2;)Lvk2;

    move-result-object v4

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {v0, v4, v2}, Lgqb;->J(Lvk2;Z)V

    goto/16 :goto_4

    .line 19
    :cond_7
    iget-object v1, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 20
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 21
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lgqb;->u:Ljava/lang/String;

    iget-object v11, v0, Lgqb;->t:Ljava/lang/String;

    if-eqz p4, :cond_8

    const-string v1, "text"

    move-object v12, v1

    goto :goto_3

    :cond_8
    move-object v12, v4

    :goto_3
    if-eqz p4, :cond_9

    const-string v4, "feature_morepay"

    :cond_9
    move-object v13, v4

    .line 22
    invoke-static/range {p2 .. p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 23
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v15

    const-string v6, "cancel"

    .line 24
    invoke-static/range {v5 .. v15}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    iget-object v3, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v3}, Lxk2;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "public_%s_payment_cancle"

    invoke-static {v2, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgqb;->x:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object v1, v0, Lgqb;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    iget-boolean v1, v0, Lgqb;->s:Z

    if-eqz v1, :cond_c

    .line 27
    iget-object v1, v0, Lgqb;->h:Lwk2;

    if-eqz v1, :cond_c

    .line 28
    iget-object v1, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "coupon_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    return-void

    .line 29
    :cond_b
    iget-object v2, v0, Lgqb;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lgqb;->e:Lesb;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, v0, Lgqb;->h:Lwk2;

    .line 30
    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 31
    invoke-virtual {v1}, Lxk2;->k()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lgqb;->A:Lah6$f;

    .line 32
    invoke-static/range {v2 .. v8}, Lah6;->n3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lgqb;->i:Landroid/app/Dialog;

    :cond_c
    :goto_4
    return-void
.end method

.method public S(Lkj2;Lqj2;ZLjava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lgqb;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fail&"

    const-string v2, "&"

    if-eqz p3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->f()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lgqb;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->f()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1, v2}, Lgqb;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_5

    .line 10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, v0, Lgqb;->v:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "fail"

    invoke-static {v2, v2, v2, v3, v1}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_1
    iget-object v1, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 13
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 14
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v0, Lgqb;->u:Ljava/lang/String;

    iget-object v8, v0, Lgqb;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string v3, "text"

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    if-eqz p3, :cond_4

    const-string v1, "feature_payretain"

    :cond_3
    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_4
    if-eqz p5, :cond_3

    const-string v1, "feature_morepay"

    goto :goto_2

    .line 15
    :goto_3
    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 16
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v12

    const-string v3, "fail"

    .line 17
    invoke-static/range {v2 .. v12}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lgqb;->x:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkj2;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19
    iget-object v3, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v3}, Lxk2;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "public_%s_payment_fail"

    invoke-static {v2, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgqb;->x:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public T(Lkj2;Lqj2;ZLjava/lang/String;Lgj2;Z)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lgqb;->L()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "success"

    if-eqz p3, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lgqb;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lgqb;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    iget-object v4, v0, Lgqb;->v:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5, v5, v5, v1, v4}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_1
    iget-object v1, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 7
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 8
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v0, Lgqb;->u:Ljava/lang/String;

    iget-object v10, v0, Lgqb;->t:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string v1, "text"

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    if-eqz p3, :cond_3

    const-string v1, "feature_payretain"

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_3
    if-eqz p6, :cond_4

    const-string v1, "feature_morepay"

    goto :goto_2

    :cond_4
    move-object v12, v3

    .line 9
    :goto_3
    invoke-static/range {p2 .. p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lgqb;->b:Lxk2;

    .line 10
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v14

    const-string v5, "success"

    .line 11
    invoke-static/range {v4 .. v14}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lgqb;->u:Ljava/lang/String;

    const-string v4, "public_mode_payment_success"

    invoke-static {v4, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    iget-object v5, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v5}, Lxk2;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "public_%s_payment_success"

    invoke-static {v4, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lgqb;->x:Ljava/util/HashMap;

    invoke-static {v1, v4}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_5
    :goto_4
    sget-object v1, Lbl2$a;->I:Lbl2$a;

    invoke-virtual/range {p1 .. p1}, Lkj2;->d()Lbl2$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lgqb;->u:Ljava/lang/String;

    iget-object v4, v0, Lgqb;->a:Landroid/app/Activity;

    invoke-static {v4}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/wps/moffice/pay/PayBroadcast;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    sget-object v1, Lbl2$a;->e0:Lbl2$a;

    invoke-virtual/range {p1 .. p1}, Lkj2;->d()Lbl2$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    const-string v4, "pdf2doc"

    invoke-virtual {v1, v4, v3, v2}, Ldqb;->l0(Ljava/lang/String;Lwf8;Z)V

    :cond_7
    if-eqz p5, :cond_8

    .line 18
    invoke-static {}, Lvrb;->v()V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lgqb;->dismiss()V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqb;->n:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgqb;->a:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->g4:Lod8;

    invoke-virtual {v0, v1, p1}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "setActivityResultListener"

    const-string v1, "setActivityResultListener "

    .line 1
    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lgqb;->U()V

    .line 3
    iget-object v0, p0, Lgqb;->n:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lgqb$i;

    invoke-direct {v0, p0}, Lgqb$i;-><init>(Lgqb;)V

    iput-object v0, p0, Lgqb;->n:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 5
    :cond_0
    iget-object v0, p0, Lgqb;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lgqb;->n:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgqb;->i:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lgqb;->s:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgqb;->h:Lwk2;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "coupon_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lgqb;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lgqb;->e:Lesb;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lgqb;->h:Lwk2;

    .line 5
    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 6
    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lgqb;->A:Lah6$f;

    .line 7
    invoke-static/range {v2 .. v8}, Lah6;->n3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lgqb;->i:Landroid/app/Dialog;

    .line 8
    :cond_2
    iget-object v0, p0, Lgqb;->i:Landroid/app/Dialog;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lgqb$c;

    invoke-direct {v1, p0}, Lgqb$c;-><init>(Lgqb;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lgqb$d;

    invoke-direct {v1, p0}, Lgqb$d;-><init>(Lgqb;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lxk2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqb;->g:Loj2;

    invoke-virtual {v0}, Loj2;->j()V

    .line 2
    invoke-virtual {p0, p1}, Lgqb;->u(Lxk2;)Lxk2;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lgqb;->B(Lxk2;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgqb;->e:Lesb;

    invoke-virtual {v1, p1, v0}, Lesb;->a3(Lxk2;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgqb;->e:Lesb;

    invoke-virtual {p1}, Lesb;->b3()V

    .line 6
    iget-object p1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {p1}, Lxk2;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk2;

    .line 9
    invoke-virtual {v2}, Lwk2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput-object v2, p0, Lgqb;->h:Lwk2;

    .line 11
    :cond_2
    iget-object v0, p0, Lgqb;->h:Lwk2;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk2;

    iput-object p1, p0, Lgqb;->h:Lwk2;

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgqb;->W()V

    .line 2
    iget-object v0, p0, Lgqb;->b:Lxk2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgqb;->a:Landroid/app/Activity;

    const-class v3, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v4}, Lxk2;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v4}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v4}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    sget-object v3, Lb4f;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lb4f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_PAY_HALF_FROM"

    const-string v2, "pay_half_screen"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lgqb;->a:Landroid/app/Activity;

    const/16 v2, 0x7fff

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    invoke-virtual {p0}, Lgqb;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 13
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 14
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 15
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v11

    const-string v2, "click"

    const-string v5, "coupon_button"

    .line 16
    invoke-static/range {v1 .. v11}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lvk2;Lwk2;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lgqb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lgqb;->e:Lesb;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Lesb;->setWaitScreen(Z)V

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    const-class v5, Lesb;

    aput-object v5, v4, v1

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lgqb;->e:Lesb;

    aput-object v5, v3, v1

    iget-object v5, p0, Lgqb;->a:Landroid/app/Activity;

    aput-object v5, v3, v2

    const-string v5, "cn.wps.moffice.foreigntemplate.charge.ChargerDelegate"

    invoke-static {v0, v5, v4, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    iput-object v0, p0, Lgqb;->j:Leqb;

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v3}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v3

    invoke-interface {v0, p0, p1, p2, v3}, Leqb;->a(Lgqb;Lvk2;Lwk2;Lcn/wps/kspaybase/payment/PaySource;)V

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lgqb;->b:Lxk2;

    invoke-virtual {p2}, Lxk2;->n()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "public_%s_payment_charge"

    invoke-static {p2, p1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lgqb;->z()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lesb;

    iget-object v1, p0, Lgqb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgqb;->b:Lxk2;

    invoke-direct {v0, v1, p0, v2}, Lesb;-><init>(Landroid/app/Activity;Lhqb;Lxk2;)V

    iput-object v0, p0, Lgqb;->e:Lesb;

    .line 2
    iget-object v0, p0, Lgqb;->q:Lgg6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgg6;

    iget-object v1, p0, Lgqb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgg6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lgqb;->q:Lgg6;

    .line 4
    :cond_0
    iget-object v0, p0, Lgqb;->q:Lgg6;

    new-instance v1, Lgqb$b;

    invoke-direct {v1, p0}, Lgqb$b;-><init>(Lgqb;)V

    invoke-virtual {v0, v1}, Lgg6;->c(Lbf2;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->e:Lesb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgqb;->e:Lesb;

    invoke-virtual {v0}, Lesb;->dismiss()V

    .line 3
    :cond_0
    invoke-static {}, Ld54;->s()V

    .line 4
    invoke-virtual {p0}, Lgqb;->U()V

    .line 5
    iget-object v0, p0, Lgqb;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqb;->p:Ldk2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk2;->p()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lgqb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public e(Lvk2;Lwk2;Lgj2;Z)Z
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgqb;->m(Lvk2;Lwk2;Lgj2;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqb;->e:Lesb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lgqb$e;

    invoke-direct {v1, p0}, Lgqb$e;-><init>(Lgqb;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgqb;->e:Lesb;

    invoke-virtual {v0}, Lesb;->U2()V

    .line 2
    invoke-virtual {p0}, Lgqb;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 4
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 5
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lgqb;->e:Lesb;

    .line 6
    invoke-virtual {v0}, Lesb;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature_morepay"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    const/4 v10, 0x0

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 7
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v11

    const-string v2, "click"

    const-string v5, "button_paymethod"

    .line 8
    invoke-static/range {v1 .. v11}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_mode_payment_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "public_%s_payment_insufficient"

    invoke-static {v1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgqb;->z()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public i(Lwk2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwk2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_mode_payment_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "public_%s_payment_sufficient"

    invoke-static {v1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgqb;->z()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lwk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb;->h:Lwk2;

    .line 2
    invoke-virtual {p0, p1}, Lgqb;->N(Lwk2;)V

    .line 3
    invoke-virtual {p0, p1}, Lgqb;->P(Lwk2;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->e:Lesb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgqb;->e:Lesb;

    invoke-virtual {v0}, Lesb;->X2()V

    :cond_0
    return-void
.end method

.method public m(Lvk2;Lwk2;Lgj2;ZLjava/lang/String;)Z
    .locals 24

    move-object/from16 v7, p0

    move/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvk2;->g()Lzk2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, v7, Lgqb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x7f122546

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v7, Lgqb;->a:Landroid/app/Activity;

    invoke-static {v0, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 4
    :cond_1
    iget-object v0, v7, Lgqb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, v7, Lgqb;->a:Landroid/app/Activity;

    invoke-static {v0, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lgqb;->L()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lgqb;->u:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lgqb;->t:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lgqb;->z()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, Lgqb;->x:Ljava/util/HashMap;

    .line 10
    iget-object v3, v7, Lgqb;->t:Ljava/lang/String;

    const-string v4, "product_id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v7, Lgqb;->x:Ljava/util/HashMap;

    iget-object v3, v7, Lgqb;->u:Ljava/lang/String;

    const-string v4, "payment_mode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 12
    iget-object v0, v7, Lgqb;->x:Ljava/util/HashMap;

    const-string v3, "payment_from"

    const-string v4, "retain_pay"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v0, v7, Lgqb;->e:Lesb;

    invoke-virtual {v0}, Lesb;->V2()Z

    move-result v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lgqb;->L()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    .line 15
    iget-object v0, v7, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->n()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lgqb;->b:Lxk2;

    .line 16
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lgqb;->b:Lxk2;

    .line 17
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v7, Lgqb;->u:Ljava/lang/String;

    iget-object v15, v7, Lgqb;->t:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const-string v3, "text"

    move-object/from16 v16, v3

    goto :goto_0

    :cond_5
    move-object/from16 v16, v0

    :goto_0
    if-eqz v2, :cond_7

    const-string v0, "feature_payretain"

    :cond_6
    :goto_1
    move-object/from16 v17, v0

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_6

    const-string v0, "feature_morepay"

    goto :goto_1

    :goto_2
    const-string v10, "click"

    const-string v13, "button_buy"

    .line 18
    invoke-static/range {v9 .. v17}, Lg8h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/Object;

    .line 19
    iget-object v3, v7, Lgqb;->b:Lxk2;

    invoke-virtual {v3}, Lxk2;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "public_%s_payment_buy"

    invoke-static {v3, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lgqb;->x:Ljava/util/HashMap;

    invoke-static {v0, v3}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_8
    iget-object v0, v7, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/kspaybase/payment/PaySource;->h(Z)V

    .line 21
    iget-object v0, v7, Lgqb;->g:Loj2;

    invoke-virtual/range {p2 .. p2}, Lwk2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loj2;->e(Ljava/lang/String;)Lpj2;

    move-result-object v0

    iput-object v0, v7, Lgqb;->f:Lpj2;

    .line 22
    iget-object v0, v7, Lgqb;->u:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lgqb;->V(Ljava/lang/String;)V

    .line 23
    iget-object v0, v7, Lgqb;->f:Lpj2;

    if-nez v0, :cond_9

    .line 24
    iget-object v0, v7, Lgqb;->a:Landroid/app/Activity;

    const v2, 0x7f122759

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgqb;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    iget-object v0, v7, Lgqb;->p:Ldk2;

    invoke-virtual {v0}, Ldk2;->i()Ldk2$a;

    move-result-object v0

    .line 27
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Ldk2$a;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    const-string v4, "module"

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Ldk2$a;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    const-string v4, "position"

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Ldk2$a;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v1

    :goto_5
    const-string v4, "paid_features"

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0}, Ldk2$a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v0, "sub_paid_features"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "couponCode"

    move-object/from16 v9, p5

    .line 32
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lerb;->a:Ljava/lang/String;

    const-string v1, "upgrade_clickid"

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lvk2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kpay_id"

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v10, Lfrb;

    iget-object v0, v7, Lgqb;->f:Lpj2;

    invoke-direct {v10, v0}, Lfrb;-><init>(Lpj2;)V

    .line 36
    iget-object v11, v7, Lgqb;->a:Landroid/app/Activity;

    iget-object v12, v7, Lgqb;->b:Lxk2;

    iget v14, v7, Lgqb;->c:I

    new-instance v16, Lgqb$f;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lgqb$f;-><init>(Lgqb;ZLjava/lang/String;Lgj2;ZLvk2;)V

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v9 .. v16}, Lfrb;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/util/Map;Lwj2;)V

    goto :goto_6

    :cond_e
    move-object/from16 v9, p5

    .line 37
    iget-object v10, v7, Lgqb;->f:Lpj2;

    iget-object v11, v7, Lgqb;->a:Landroid/app/Activity;

    iget-object v12, v7, Lgqb;->b:Lxk2;

    iget v13, v7, Lgqb;->c:I

    new-instance v23, Lgqb$g;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lgqb$g;-><init>(Lgqb;ZLjava/lang/String;Lgj2;ZLvk2;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, p1

    move-object/from16 v20, p3

    move/from16 v21, v13

    move-object/from16 v22, p5

    invoke-virtual/range {v16 .. v23}, Lpj2;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lwj2;)V

    :goto_6
    return v8

    .line 38
    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lgqb;->L()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_10
    return v1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->f0(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "public_%s_payment_free"

    invoke-static {v1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgqb;->z()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxk2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxk2;

    iput-object p1, p0, Lgqb;->m:Lxk2;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->f:Lpj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpj2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgqb;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lgqb;->dismiss()V

    :cond_1
    return-void
.end method

.method public onClose()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgqb;->e:Lesb;

    invoke-virtual {v0}, Lesb;->V2()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lgqb;->L()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lgqb;->b:Lxk2;

    .line 4
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lgqb;->b:Lxk2;

    .line 5
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v0, "feature_morepay"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    const/4 v11, 0x0

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 6
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v12

    const-string v3, "click"

    const-string v6, "button_close"

    .line 7
    invoke-static/range {v2 .. v12}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lgqb;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lgqb;->dismiss()V

    :cond_2
    return-void
.end method

.method public final u(Lxk2;)Lxk2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxk2;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgqb;->m:Lxk2;

    .line 3
    iget-object v0, p0, Lgqb;->b:Lxk2;

    iput-object v0, p0, Lgqb;->m:Lxk2;

    .line 4
    iput-object p1, p0, Lgqb;->b:Lxk2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lgqb;->b:Lxk2;

    .line 6
    iget-object v0, p0, Lgqb;->m:Lxk2;

    iput-object v0, p0, Lgqb;->b:Lxk2;

    .line 7
    iput-object p1, p0, Lgqb;->m:Lxk2;

    .line 8
    :goto_0
    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->b()V

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgqb;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 3
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgqb;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lgqb;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgqb;->u:Ljava/lang/String;

    iget-object v7, p0, Lgqb;->v:Ljava/lang/String;

    iget-boolean v0, p0, Lgqb;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    move-object v8, v0

    sget-object v9, Lzg6;->t0:Ljava/lang/String;

    iget-object v0, p0, Lgqb;->o:Lwf6;

    .line 4
    invoke-virtual {v0}, Lwf6;->p()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v1, p1

    move-object v11, p2

    .line 5
    invoke-static/range {v1 .. v12}, Lerb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgqb;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lgqb;->y:Ljava/lang/String;

    iget-object v0, p0, Lgqb;->b:Lxk2;

    .line 2
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v5

    const-string v2, "button"

    const-string v6, ""

    const-string v7, "alert"

    const-string v8, "feature_payretain"

    move-object v3, p1

    move-object v9, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lg8h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Z)Lvk2;
    .locals 2

    .line 1
    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    const-string v1, "inapp"

    .line 2
    invoke-virtual {v0, v1}, Lzk2;->u(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lgqb;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Lkg6;->m(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzk2;->t(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lvk2;

    invoke-direct {p1}, Lvk2;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lvk2;->s(Lzk2;)V

    return-object p1
.end method

.method public final z()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "template_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method
