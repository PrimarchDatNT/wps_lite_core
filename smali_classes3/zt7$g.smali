.class public Lzt7$g;
.super Ljava/lang/Object;
.source "FullScreenFileRoamingDownloadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lzt7$g;->B:Lzt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzt7$g;->B:Lzt7;

    iget-object v1, v1, Lzt7;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzt7$g;->B:Lzt7;

    if-eqz v0, :cond_0

    iget v2, v2, Lzt7;->d:I

    goto :goto_0

    :cond_0
    iget v2, v2, Lzt7;->e:I

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v2, p0, Lzt7$g;->B:Lzt7;

    iget-object v2, v2, Lzt7;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzt7$g;->B:Lzt7;

    iget v0, v0, Lzt7;->a:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzt7$g;->B:Lzt7;

    iget v0, v0, Lzt7;->b:I

    :goto_1
    const/16 v1, 0x51

    .line 6
    iget-object v2, p0, Lzt7$g;->B:Lzt7;

    iget-object v2, v2, Lzt7;->G:Lbu7;

    invoke-virtual {v2}, Lbu7;->a()Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->setTextConfig(II)V

    return-void
.end method
