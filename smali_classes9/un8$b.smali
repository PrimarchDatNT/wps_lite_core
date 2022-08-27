.class public Lun8$b;
.super Ljava/lang/Object;
.source "FontPreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun8;->k3(Lcn/wps/moffice/main/ad/s2s/earn/FontBean;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lun8;


# direct methods
.method public constructor <init>(Lun8;Lcn/wps/moffice/main/ad/s2s/earn/FontBean;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun8$b;->U:Lun8;

    iput-object p2, p0, Lun8$b;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    iput-object p3, p0, Lun8$b;->I:Ljava/lang/String;

    iput p4, p0, Lun8$b;->S:I

    iput-object p5, p0, Lun8$b;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Loj2;

    invoke-direct {p1}, Loj2;-><init>()V

    .line 2
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    .line 3
    iget-object v1, p0, Lun8$b;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxk2;->y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Loj2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxk2;->u(Ljava/util/List;)V

    const-string v1, "redeem_fontpack"

    .line 5
    invoke-virtual {v0, v1}, Lxk2;->z(Ljava/lang/String;)V

    const-string v1, "redeem"

    .line 6
    invoke-virtual {v0, v1}, Lxk2;->v(Ljava/lang/String;)V

    const-string v1, "integral_source_type"

    .line 7
    invoke-static {v1}, Lcn/wps/kspaybase/payment/PaySource;->a(Ljava/lang/String;)Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    const-string v2, "quickpay"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxk2;->s(Z)V

    .line 11
    new-instance v2, Lvk2;

    invoke-direct {v2}, Lvk2;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Lvk2;->u(Z)V

    .line 13
    iget-object v1, p0, Lun8$b;->U:Lun8;

    iget-object v3, p0, Lun8$b;->I:Ljava/lang/String;

    iget v4, p0, Lun8$b;->S:I

    invoke-static {v1, v3, v4}, Lun8;->e3(Lun8;Ljava/lang/String;I)Lzk2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvk2;->s(Lzk2;)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lun8$b;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lun8$b;->U:Lun8;

    iget-object v3, p0, Lun8$b;->I:Ljava/lang/String;

    iget-object v4, p0, Lun8$b;->T:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lun8;->e3(Lun8;Ljava/lang/String;I)Lzk2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvk2;->r(Lzk2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lxk2;->a(Lvk2;)Lxk2;

    .line 18
    new-instance v1, Ldo8;

    iget-object v2, p0, Lun8$b;->U:Lun8;

    invoke-static {v2}, Lun8;->f3(Lun8;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldo8;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v2, Lsrb;

    invoke-direct {v2}, Lsrb;-><init>()V

    invoke-virtual {p1, v2, v1}, Loj2;->c(Lwk2;Lpj2;)V

    .line 20
    invoke-virtual {p1}, Loj2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxk2;->u(Ljava/util/List;)V

    .line 21
    new-instance v1, Ldrb;

    invoke-direct {v1}, Ldrb;-><init>()V

    iget-object v2, p0, Lun8$b;->U:Lun8;

    invoke-static {v2}, Lun8;->g3(Lun8;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lun8$b$a;

    invoke-direct {v3, p0}, Lun8$b$a;-><init>(Lun8$b;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Ldrb;->e(Landroid/app/Activity;Lxk2;Loj2;Lcf2;)Z

    .line 22
    iget-object p1, p0, Lun8$b;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;->title:Ljava/lang/String;

    const-string v0, "op_redeem_fontpack_click"

    invoke-static {v0, p1}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
