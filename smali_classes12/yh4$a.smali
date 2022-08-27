.class public Lyh4$a;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4;->F(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$a;->I:Lyh4;

    iput-object p2, p0, Lyh4$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh4$a;->I:Lyh4;

    invoke-static {v0}, Lyh4;->o(Lyh4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh4$a;->I:Lyh4;

    invoke-static {v0}, Lyh4;->o(Lyh4;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyh4$a;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->new_user_vas_popup_window_coupon_bind_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
