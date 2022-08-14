.class public Lw2a;
.super Ljava/lang/Object;
.source "QuickAccessItemFactory.java"


# instance fields
.field public a:Lr2a;


# direct methods
.method public constructor <init>(Lr2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2a;->a:Lr2a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Ll2a;)Lm2a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lq2a;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ld3a;

    iget-object v0, p0, Lw2a;->a:Lr2a;

    invoke-direct {p2, p1, p3, v0}, Ld3a;-><init>(Landroid/view/View;Ll2a;Lr2a;)V

    return-object p2
.end method
