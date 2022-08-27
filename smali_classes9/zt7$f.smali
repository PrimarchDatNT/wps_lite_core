.class public Lzt7$f;
.super Ljava/lang/Object;
.source "FullScreenFileRoamingDownloadDialog.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt7;


# direct methods
.method public constructor <init>(Lzt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$f;->B:Lzt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt7$f;->B:Lzt7;

    invoke-static {v0}, Lzt7;->r(Lzt7;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_member_enable_cloud_accelerate_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lzt7$f;->B:Lzt7;

    invoke-static {v0}, Lzt7;->r(Lzt7;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lzt7$f$a;

    invoke-direct {v1, p0}, Lzt7$f$a;-><init>(Lzt7$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lzt7$f;->B:Lzt7;

    invoke-static {v0}, Lzt7;->r(Lzt7;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzt7$f;->B:Lzt7;

    invoke-static {p1}, Lzt7;->r(Lzt7;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_member_cloud_download_speed_up_2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
