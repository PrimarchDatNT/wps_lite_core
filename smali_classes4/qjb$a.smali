.class public Lqjb$a;
.super Ljava/lang/Object;
.source "EnUserIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjb;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqjb;


# direct methods
.method public constructor <init>(Lqjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjb$a;->B:Lqjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqjb$a;->B:Lqjb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqjb;->M3(Z)V

    .line 2
    iget-object v0, p0, Lqjb$a;->B:Lqjb;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_premium_unlock_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjb;->L3(Ljava/lang/String;)V

    return-void
.end method
