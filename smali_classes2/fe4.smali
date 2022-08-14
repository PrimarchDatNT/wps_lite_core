.class public Lfe4;
.super Lud4;
.source "InviteEditEmptyPageComponent.java"


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lud4;-><init>()V

    const v0, 0x7f0b1375

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfe4;->b:Landroid/view/View;

    const v0, 0x7f0b085b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfe4;->c:Landroid/view/View;

    const v0, 0x7f0b085c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfe4;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Ldzp;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ldzp;->h:Ldzp$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldzp$c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcc4;->g(Ldzp;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfe4;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lfe4;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
