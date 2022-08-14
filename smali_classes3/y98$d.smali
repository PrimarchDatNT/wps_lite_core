.class public Ly98$d;
.super Ljava/lang/Object;
.source "CloudDocsGroupSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly98;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly98;


# direct methods
.method public constructor <init>(Ly98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly98$d;->B:Ly98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly98$d;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly98$d;->B:Ly98;

    new-instance v1, Lkf3;

    iget-object v2, p0, Ly98$d;->B:Ly98;

    invoke-static {v2}, Ly98;->i(Ly98;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ly98$d;->B:Ly98;

    invoke-static {v3}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e06ee

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v1}, Ly98;->h(Ly98;Lkf3;)Lkf3;

    .line 3
    iget-object v0, p0, Ly98$d;->B:Ly98;

    invoke-static {v0}, Ly98;->g(Ly98;)Lkf3;

    move-result-object v0

    invoke-virtual {v0}, Lkf3;->R()V

    .line 4
    iget-object v0, p0, Ly98$d;->B:Ly98;

    invoke-static {v0}, Ly98;->g(Ly98;)Lkf3;

    move-result-object v1

    iget-object v0, p0, Ly98$d;->B:Ly98;

    invoke-static {v0}, Ly98;->i(Ly98;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lkf3;->B0:I

    const/4 v6, 0x0

    iget-object v0, p0, Ly98$d;->B:Ly98;

    .line 5
    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07066b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Lkf3;->Z(Landroid/view/View;ZILandroid/app/Dialog;ZI)Z

    :cond_0
    return-void
.end method
