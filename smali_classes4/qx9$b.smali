.class public Lqx9$b;
.super Ljava/lang/Object;
.source "MultiSelectHomeActivityTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqx9;


# direct methods
.method public constructor <init>(Lqx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx9$b;->B:Lqx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lqx9$b;->B:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    .line 4
    iget-object p1, p0, Lqx9$b;->B:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    invoke-interface {p1}, Lvx9;->d()V

    .line 5
    :cond_0
    iget-object p1, p0, Lqx9$b;->B:Lqx9;

    invoke-static {p1}, Lqx9;->H(Lqx9;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lqx9$b;->B:Lqx9;

    invoke-static {p1}, Lqx9;->I(Lqx9;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->titlebar_second_text:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lqx9$b;->B:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lqx9$b;->B:Lqx9;

    invoke-static {p1}, Lqx9;->O(Lqx9;)Lvx9;

    move-result-object p1

    iget-object v0, p0, Lqx9$b;->B:Lqx9;

    invoke-static {v0}, Lqx9;->K(Lqx9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lvx9;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method
