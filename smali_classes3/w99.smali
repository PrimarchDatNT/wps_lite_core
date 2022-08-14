.class public Lw99;
.super Le59;
.source "MemberShipStubItem.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lf59;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    iput-object p1, p0, Lw99;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lw99;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw99;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d9a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw99;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lw99;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lw99;->d:Ljava/lang/String;

    const-string v2, "TOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lw99;->a:Landroid/app/Activity;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    iget-object v0, p0, Lw99;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lw99;->b:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw99;->c:Lf59;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lf59;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf59$a;

    .line 4
    iget-object v1, v0, Lf59$a;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lf59$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw99;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
