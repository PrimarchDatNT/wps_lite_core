.class public Lms3$e;
.super Ljava/lang/Object;
.source "Doc2WebPublishSettingDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms3;->y3(ZLls3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lkxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Lls3;

.field public final synthetic S:Z

.field public final synthetic T:Lms3;


# direct methods
.method public constructor <init>(Lms3;Landroid/widget/TextView;Lls3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3$e;->T:Lms3;

    iput-object p2, p0, Lms3$e;->B:Landroid/widget/TextView;

    iput-object p3, p0, Lms3$e;->I:Lls3;

    iput-boolean p4, p0, Lms3$e;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkxp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lms3$e;->T:Lms3;

    invoke-virtual {v0}, Lyc3;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lkxp;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lms3$e;->T:Lms3;

    iget-object v0, v0, Lms3;->Z:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iput-object p1, v0, Llxp$a;->X:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lms3$e;->B:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_web_article_lookup_anyone:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lms3$e;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lms3$e;->T:Lms3;

    invoke-static {v1}, Lms3;->g3(Lms3;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_password_format:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkxp;

    invoke-virtual {p0, p1}, Lms3$e;->a(Lkxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms3$e;->T:Lms3;

    invoke-virtual {v0}, Lyc3;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lms3$e;->T:Lms3;

    invoke-static {v0}, Lms3;->h3(Lms3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lyr3;->B(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lms3$e;->I:Lls3;

    iget-boolean p2, p0, Lms3$e;->S:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lls3;->f(Z)V

    :cond_0
    return-void
.end method
