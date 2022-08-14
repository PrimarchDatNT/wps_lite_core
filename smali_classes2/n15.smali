.class public Ln15;
.super Lo15;
.source "SaveLocalFilePanelStView.java"


# instance fields
.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo15;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ln15;->e:Landroid/view/View;

    const v0, 0x7f0b3312

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ln15$a;

    invoke-direct {v0, p0, p1}, Ln15$a;-><init>(Ln15;Lq05;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lk05;->d()V

    .line 4
    iget-object p1, p0, Ln15;->e:Landroid/view/View;

    return-object p1
.end method

.method public i(Lq05;)V
    .locals 0

    .line 1
    invoke-static {}, Lk05;->d()V

    return-void
.end method
