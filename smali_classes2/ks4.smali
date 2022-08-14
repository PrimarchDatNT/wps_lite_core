.class public Lks4;
.super Lfs4;
.source "PremiumPay.java"


# instance fields
.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfs4$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lfs4;-><init>(Landroid/content/Context;ZLfs4$a;)V

    .line 2
    iput-object p1, p0, Lks4;->e:Landroid/app/Activity;

    .line 3
    new-instance p2, Lks4$a;

    invoke-direct {p2, p0}, Lks4$a;-><init>(Lks4;)V

    .line 4
    iget-object v0, p0, Lfs4;->a:Lnf2;

    new-instance v1, Lks4$b;

    invoke-direct {v1, p0, p1, p2}, Lks4$b;-><init>(Lks4;Landroid/app/Activity;Laf2;)V

    invoke-virtual {v0, v1}, Lnf2;->g(Lbf2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfs4;->a()V

    return-void
.end method

.method public c(Landroid/app/Activity;Ldrb;Lxk2;Lxk2;Loj2;Loj2;Ldk2;)Z
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const v2, 0x7f122759

    if-nez p2, :cond_0

    .line 1
    iget-object v3, v0, Lks4;->e:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p6, :cond_1

    .line 2
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Loj2;->g()Ljava/util/List;

    move-result-object v3

    move-object/from16 v8, p5

    invoke-virtual {v8, v3}, Loj2;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p5

    .line 3
    :goto_0
    iget-object v5, v0, Lfs4;->a:Lnf2;

    new-instance v9, Lks4$c;

    invoke-direct {v9, p0}, Lks4$c;-><init>(Lks4;)V

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Ldrb;->d(Landroid/app/Activity;Lnf2;Lxk2;Lxk2;Loj2;Lcf2;Ldk2;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4
    :catch_0
    iget-object v3, v0, Lks4;->e:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method
