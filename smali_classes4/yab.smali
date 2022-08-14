.class public Lyab;
.super Ljava/lang/Object;
.source "SendLog.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lhd3;

.field public d:Lhd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyab;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lyab;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lyab;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyab;->c:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lyab;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyab;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lyab;Lxab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyab;->i(Lxab;)V

    return-void
.end method

.method public static synthetic d(Lyab;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyab;->d:Lhd3;

    return-object p0
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lyab;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lyab;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e057d

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0758

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b1e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2b1c

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2b1b

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b2b1d

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    new-instance v5, Lyab$a;

    invoke-direct {v5, p0}, Lyab$a;-><init>(Lyab;)V

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120699

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyab;->c:Lhd3;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lhd3;

    iget-object v0, p0, Lyab;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyab;->c:Lhd3;

    .line 3
    iget-object v0, p0, Lyab;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120692

    goto :goto_0

    :cond_0
    const v0, 0x7f120699

    :goto_0
    invoke-virtual {p1, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    iget-object p1, p0, Lyab;->c:Lhd3;

    invoke-virtual {p0}, Lyab;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    iget-object p1, p0, Lyab;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    :cond_1
    iget-object p1, p0, Lyab;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final i(Lxab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyab;->d:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lyab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyab;->d:Lhd3;

    const v1, 0x7f1205d8

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    iget-object v0, p0, Lyab;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 5
    :cond_0
    iget-object v0, p0, Lyab;->d:Lhd3;

    invoke-virtual {p1}, Lxab;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 6
    new-instance v0, Lyab$b;

    invoke-direct {v0, p0}, Lyab$b;-><init>(Lyab;)V

    .line 7
    invoke-virtual {p1, v0}, Lxab;->j(Lxab$e;)V

    .line 8
    iget-object p1, p0, Lyab;->d:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
