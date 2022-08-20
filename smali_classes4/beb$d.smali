.class public Lbeb$d;
.super Ljava/lang/Object;
.source "TvMeetingStartPageStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb$d;->B:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeb$d;->B:Lbeb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->license_cnt_android:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbeb$d;->B:Lbeb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_final_user_agreement:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbeb$d;->B:Lbeb;

    invoke-static {v2}, Lbeb;->t(Lbeb;)Lfeb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lbeb$d;->B:Lbeb;

    invoke-static {v2}, Lbeb;->t(Lbeb;)Lfeb;

    move-result-object v2

    invoke-virtual {v2}, Lfeb;->d()Lieb;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lefb;->j(Lieb;I)V

    .line 6
    iget-object v2, p0, Lbeb$d;->B:Lbeb;

    invoke-static {v2}, Lbeb;->u(Lbeb;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lefb;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbeb$d;->B:Lbeb;

    invoke-static {v0}, Lbeb;->w(Lbeb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
