.class public Laa9;
.super Le59;
.source "SearchDocEmptyItem.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lf59;

.field public c:Lqa9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laa9;->c:Lqa9;

    .line 3
    iput-object p1, p0, Laa9;->a:Landroid/app/Activity;

    .line 4
    new-instance p1, Lqa9;

    invoke-direct {p1}, Lqa9;-><init>()V

    iput-object p1, p0, Laa9;->c:Lqa9;

    .line 5
    iget-object v0, p0, Laa9;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lqa9;->b(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Laa9;->c:Lqa9;

    const-string v0, "search"

    invoke-virtual {p1, v0}, Lqa9;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laa9;->c:Lqa9;

    invoke-virtual {v0}, Lqa9;->c()Lia9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Laa9;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lia9;->c(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laa9;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lia9;->c(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v1, p0, Laa9;->b:Lf59;

    invoke-virtual {v0, v1}, Lia9;->h(Lf59;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Laa9;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa9;->b:Lf59;

    return-void
.end method
