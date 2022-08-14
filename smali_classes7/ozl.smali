.class public abstract Lozl;
.super Lvzl;
.source "DialogPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Dialog;",
        ">",
        "Lvzl;",
        "Landroid/content/DialogInterface$OnKeyListener;"
    }
.end annotation


# instance fields
.field public b0:Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c0:Landroid/content/Context;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lozl;->d0:Z

    .line 3
    iput-object p1, p0, Lozl;->c0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic i2(Lozl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lozl;->d0:Z

    return p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lozl;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvzl;->A1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Z0(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lozl;->b0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract j2()Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public k2()Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lozl;->b0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lozl;->j2()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lozl;->b0:Landroid/app/Dialog;

    .line 3
    new-instance v1, Lozl$a;

    invoke-direct {v1, p0}, Lozl$a;-><init>(Lozl;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lozl;->b0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lozl;->b0:Landroid/app/Dialog;

    return-object v0
.end method

.method public l2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public m2(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ll0m;->a(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lozl;->m2(Landroid/app/Dialog;)V

    .line 2
    invoke-virtual {p0}, Lozl;->n2()V

    return-void
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lozl;->d0:Z

    .line 2
    invoke-super {p0}, Lvzl;->y1()V

    return-void
.end method
