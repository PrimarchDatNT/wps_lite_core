.class public Lbeb$g;
.super Landroid/text/style/ClickableSpan;
.source "TvMeetingStartPageStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeb;->U(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:[I

.field public final synthetic S:[Z

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;Z[I[ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb$g;->U:Lbeb;

    iput-boolean p2, p0, Lbeb$g;->B:Z

    iput-object p3, p0, Lbeb$g;->I:[I

    iput-object p4, p0, Lbeb$g;->S:[Z

    iput-object p5, p0, Lbeb$g;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbeb$g;->S:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbeb$g;->T:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p1, p0, Lbeb$g;->U:Lbeb;

    invoke-static {p1}, Lbeb;->u(Lbeb;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b152a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lbeb;->y(Lbeb;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbeb$g;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbeb$g;->U:Lbeb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601cf

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeb$g;->U:Lbeb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbeb$g;->I:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lbeb$g;->U:Lbeb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    iget-boolean v1, p0, Lbeb$g;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbeb$g;->I:[I

    aget v1, v1, v2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    return-void
.end method
