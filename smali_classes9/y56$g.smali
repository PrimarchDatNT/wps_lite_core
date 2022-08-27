.class public Ly56$g;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly56;


# direct methods
.method public constructor <init>(Ly56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$g;->B:Ly56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly56$g;->B:Ly56;

    new-instance v1, Lr6a;

    iget-object v2, p0, Ly56$g;->B:Ly56;

    invoke-static {v2}, Ly56;->c(Ly56;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lr6a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ly56;->b(Ly56;Lr6a;)Lr6a;

    .line 2
    iget-object v0, p0, Ly56$g;->B:Ly56;

    invoke-static {v0}, Ly56;->a(Ly56;)Lr6a;

    move-result-object v0

    iget-object v1, p0, Ly56$g;->B:Ly56;

    invoke-static {v1}, Ly56;->d(Ly56;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6a;->k(Landroid/view/View;)Lr6a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lr6a;->m(II)Lr6a;

    iget-object v1, p0, Ly56$g;->B:Ly56;

    .line 4
    invoke-static {v1}, Ly56;->c(Ly56;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_new_user_guide_create:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6a;->l(Ljava/lang/String;)Lr6a;

    new-instance v1, Ly56$g$a;

    invoke-direct {v1, p0}, Ly56$g$a;-><init>(Ly56$g;)V

    .line 5
    invoke-virtual {v0, v1}, Lr6a;->n(Lu6a;)Lr6a;

    .line 6
    invoke-virtual {v0}, Lr6a;->f()Lr6a;

    return-void
.end method
