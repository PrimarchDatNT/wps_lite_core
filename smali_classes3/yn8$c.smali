.class public Lyn8$c;
.super Ljava/lang/Object;
.source "EarnRewardsView.java"

# interfaces
.implements Lua3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn8;->g3(Lyn8$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn8;


# direct methods
.method public constructor <init>(Lyn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8$c;->a:Lyn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lyn8$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn8$c;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->T2(Lyn8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lyn8$c$b;

    invoke-direct {v1, p0}, Lyn8$c$b;-><init>(Lyn8$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn8$c;->a:Lyn8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyn8;->U2(Lyn8;Z)Z

    const-string v0, "op_rewards_shop_load_fail"

    .line 2
    invoke-static {v0}, Lbo8;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->V2(Lyn8;)Lxn8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxn8;->w(Z)V

    .line 4
    iget-object v0, p0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->W2(Lyn8;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->W2(Lyn8;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f081ce3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->X2(Lyn8;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->Z2(Lyn8;)Lwn8;

    move-result-object v0

    invoke-virtual {v0}, Lwn8;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyn8$c;->a:Lyn8;

    invoke-static {v1}, Lyn8;->S2(Lyn8;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lyn8$c$a;

    invoke-direct {v2, p0, v0}, Lyn8$c$a;-><init>(Lyn8$c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
