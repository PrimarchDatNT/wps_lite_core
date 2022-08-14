.class public abstract Luzl;
.super Lvzl;
.source "ViewPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luzl$b;
    }
.end annotation


# instance fields
.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvzl;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Luzl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvzl;-><init>()V

    .line 4
    iput-object p1, p0, Luzl;->b0:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Luzl;->c0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lvzl;-><init>(Lvzl;)V

    return-void
.end method

.method public constructor <init>(Lvzl;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Luzl;-><init>(Lvzl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lvzl;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lvzl;-><init>(Lvzl;)V

    .line 8
    iput-object p2, p0, Luzl;->b0:Landroid/view/ViewGroup;

    .line 9
    iput-object p3, p0, Luzl;->c0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Z0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luzl;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luzl;->c0:Landroid/view/View;

    return-object v0
.end method

.method public i2()V
    .locals 0

    return-void
.end method

.method public j2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luzl;->b0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public k2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l2(IILuzl$b;)V
    .locals 1

    .line 1
    sget-object v0, Luzl$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Luzl;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Luzl;->c0:Landroid/view/View;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Luzl;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v0, p0, Luzl;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_2

    .line 4
    iput-object p2, p0, Luzl;->c0:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luzl;->c0:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Luzl;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luzl;->c0:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public m2(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzl;->c0:Landroid/view/View;

    return-void
.end method
