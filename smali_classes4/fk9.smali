.class public Lfk9;
.super Lhi9;
.source "LargeDivideItem.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    iput-object p1, p0, Lfk9;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk9;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfk9;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->share_item_large_divide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfk9;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lfk9;->b:Landroid/view/View;

    return-object v0
.end method
