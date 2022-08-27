.class public final Lus7$a;
.super Ljava/lang/Object;
.source "CloudLoginGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus7;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus7$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus7$a;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_login_guide_protected_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus7$a$a;

    invoke-direct {v2, p0}, Lus7$a$a;-><init>(Lus7$a;)V

    invoke-static {v0, v1, v2}, Lka3;->Z(Landroid/content/Context;Ljava/lang/String;Lka3$b0;)Lhd3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lus7$a;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_withhold:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lus7$a;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_login_guide_protected_now:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lus7$a;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "public_file_lost_login_dialog"

    .line 6
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
