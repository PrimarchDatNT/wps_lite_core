.class public final Loqa$c;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqa;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqa$c;->a:Landroid/widget/Button;

    iput-object p2, p0, Loqa$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    sput p2, Loqa;->b:I

    .line 2
    iget-object p1, p0, Loqa$c;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x3

    if-gt p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Loqa$c;->a:Landroid/widget/Button;

    iget-object p2, p0, Loqa$c;->b:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_rating_feedback_bad_praise:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Loqa;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Loqa$c;->a:Landroid/widget/Button;

    iget-object p2, p0, Loqa$c;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_rating_feedback_good_praise:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sput-boolean v0, Loqa;->a:Z

    :goto_0
    return-void
.end method
