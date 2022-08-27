.class public Lpu4;
.super Ljava/lang/Object;
.source "UpgradePremiumExecutor.java"


# instance fields
.field public a:Lyf2;

.field public b:Landroid/app/Activity;

.field public c:Lmu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu4;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lpu4;->c:Lmu4;

    .line 4
    new-instance p2, Lyf2;

    invoke-direct {p2, p1}, Lyf2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpu4;->a:Lyf2;

    return-void
.end method

.method public static synthetic a(Lpu4;)Lmu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu4;->c:Lmu4;

    return-object p0
.end method

.method public static synthetic b(Lpu4;)Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu4;->a:Lyf2;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILwj2;)V
    .locals 11

    move-object v2, p1

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpu4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_purchase_norequested:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3"

    .line 6
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    :cond_2
    move-object v8, p0

    .line 7
    iget-object v9, v8, Lpu4;->b:Landroid/app/Activity;

    new-instance v10, Lpu4$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lpu4$a;-><init>(Lpu4;Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILwj2;)V

    invoke-static {v9, v10}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpu4;->b:Landroid/app/Activity;

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpu4;->b:Landroid/app/Activity;

    invoke-static {v0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

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
