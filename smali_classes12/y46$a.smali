.class public Ly46$a;
.super Ljava/lang/Object;
.source "EduDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly46;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly46;


# direct methods
.method public constructor <init>(Ly46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly46$a;->B:Ly46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->edu_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ly46$a;->B:Ly46;

    iget-object v1, v1, Ly46;->U:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
