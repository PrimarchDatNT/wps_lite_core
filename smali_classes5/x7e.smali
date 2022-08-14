.class public Lx7e;
.super Ljava/lang/Object;
.source "ReadingModeView.java"

# interfaces
.implements Lope;
.implements Lgkd;


# instance fields
.field public B:Landroid/view/View;

.field public volatile I:Landroid/widget/SeekBar;

.field public volatile S:Landroid/widget/CompoundButton;

.field public final T:Lv7e;

.field public final U:Ltmd;

.field public final V:Z


# direct methods
.method public constructor <init>(Lv7e;Ltmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7e;->T:Lv7e;

    .line 3
    iput-object p2, p0, Lx7e;->U:Ltmd;

    .line 4
    invoke-static {}, Lv7e;->x()Z

    move-result p1

    iput-boolean p1, p0, Lx7e;->V:Z

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx7e;->f(Z)V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx7e;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7e;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx7e;->T:Lv7e;

    iget-object v1, p0, Lx7e;->I:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lqv2;->e(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx7e;->B:Landroid/view/View;

    const v1, 0x7f0b028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lx7e;->S:Landroid/widget/CompoundButton;

    new-instance v1, Lu7e;

    invoke-direct {v1, p0}, Lu7e;-><init>(Lx7e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e080d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx7e;->B:Landroid/view/View;

    const v0, 0x7f0b028e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lx7e;->I:Landroid/widget/SeekBar;

    .line 4
    iget-object p1, p0, Lx7e;->B:Landroid/view/View;

    const v0, 0x7f0b14f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lx7e;->S:Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {p0}, Lx7e;->b()V

    .line 6
    iget-object p1, p0, Lx7e;->B:Landroid/view/View;

    return-object p1
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lx7e;->c(Landroid/view/View;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7e;->U:Ltmd;

    invoke-virtual {v0, p1}, Ltmd;->r(Z)V

    const-string v0, "ppt"

    .line 2
    invoke-static {v0, p1}, Lrv2;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7e;->B:Landroid/view/View;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7e;->T:Lv7e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lx7e;->I:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0, v1}, Lqv2;->h(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7e;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx7e;->T:Lv7e;

    iget-object v1, p0, Lx7e;->I:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0, v1}, Lqv2;->e(Landroid/widget/SeekBar;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx7e;->S:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lx7e;->S:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lx7e;->U:Ltmd;

    invoke-virtual {v1}, Ltmd;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx7e;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx7e;->t()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
