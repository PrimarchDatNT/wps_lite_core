.class public Lnph;
.super Ljava/lang/Object;
.source "WriterRecommend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnph$c0;
    }
.end annotation


# instance fields
.field public a:Lh44;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh44;
    .locals 1

    .line 1
    iget-object v0, p0, Lnph;->a:Lh44;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnph;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnph;->a:Lh44;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lh44;

    invoke-direct {v0}, Lh44;-><init>()V

    iput-object v0, p0, Lnph;->a:Lh44;

    .line 2
    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    const-string v1, "share_tail_recommend"

    .line 3
    invoke-virtual {v0, v1}, Leil;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnph;->a:Lh44;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnph$k;

    invoke-direct {v3, p0, v0}, Lnph$k;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v1, v2, v3}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 5
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$u;

    new-instance v3, Lbvk;

    invoke-direct {v3}, Lbvk;-><init>()V

    invoke-direct {v2, p0, v3}, Lnph$u;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 6
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$c0;

    new-instance v3, Lxyk;

    invoke-direct {v3}, Lxyk;-><init>()V

    invoke-direct {v2, p0, v3}, Lnph$c0;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 7
    new-instance v0, Lask;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lgnh;->P:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Lask;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Luqh;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 9
    iget-object v1, p0, Lnph;->a:Lh44;

    const/16 v2, 0x2713

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnph$c0;

    invoke-direct {v3, p0, v0}, Lnph$c0;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v1, v2, v3}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 10
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2714

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$v;

    new-instance v3, Lfrl;

    sget-object v4, Lgnh;->P:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lnph$v;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 11
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2715

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$w;

    new-instance v3, Ljsk;

    sget-object v4, Ls73;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v5, v4}, Ljsk;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lnph$w;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 12
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2716

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$x;

    new-instance v3, Lfvk;

    sget-object v4, Lcvl;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lfvk;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lnph$x;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 13
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2717

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$y;

    new-instance v3, Lewk;

    sget-object v4, Lgnh;->P:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lewk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lnph$y;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 14
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2718

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$z;

    new-instance v3, Lfwk;

    sget-object v4, Lgnh;->P:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lfwk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lnph$z;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 15
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2719

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$a0;

    new-instance v3, Ldsk;

    sget-object v4, Lgnh;->P:Ljava/lang/String;

    invoke-direct {v3, v4}, Ldsk;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lnph$a0;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 16
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x271a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$b0;

    new-instance v3, Lzrk;

    sget-object v4, Lgnh;->P:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lzrk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lnph$b0;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 17
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x271b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$b;

    new-instance v3, Lnph$a;

    invoke-direct {v3, p0}, Lnph$a;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$b;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 18
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x271c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$d;

    new-instance v3, Lnph$c;

    invoke-direct {v3, p0}, Lnph$c;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$d;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 19
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x271d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$f;

    new-instance v3, Lnph$e;

    invoke-direct {v3, p0}, Lnph$e;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$f;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 20
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x271e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$h;

    new-instance v3, Lnph$g;

    invoke-direct {v3, p0}, Lnph$g;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$h;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 21
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x271f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$j;

    new-instance v3, Lnph$i;

    invoke-direct {v3, p0}, Lnph$i;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$j;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 22
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x7531

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$m;

    new-instance v3, Lnph$l;

    invoke-direct {v3, p0}, Lnph$l;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$m;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 23
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2720

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$o;

    new-instance v3, Lnph$n;

    invoke-direct {v3, p0}, Lnph$n;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$o;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 24
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2721

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$q;

    new-instance v3, Lnph$p;

    invoke-direct {v3, p0}, Lnph$p;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$q;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 25
    iget-object v0, p0, Lnph;->a:Lh44;

    const/16 v1, 0x2722

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnph$s;

    new-instance v3, Lnph$r;

    invoke-direct {v3, p0}, Lnph$r;-><init>(Lnph;)V

    invoke-direct {v2, p0, v3}, Lnph$s;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 26
    new-instance v0, Lbsk;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lgnh;->P:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1}, Lbsk;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Luqh;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 28
    iget-object v1, p0, Lnph;->a:Lh44;

    const/16 v2, 0x2723

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnph$t;

    invoke-direct {v3, p0, v0}, Lnph$t;-><init>(Lnph;Lmwk;)V

    invoke-virtual {v1, v2, v3}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    return-void
.end method
