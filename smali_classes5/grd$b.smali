.class public Lgrd$b;
.super Lule;
.source "DocInfoer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lgrd;


# direct methods
.method public constructor <init>(Lgrd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrd$b;->i0:Lgrd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrd$b;->i0:Lgrd;

    invoke-static {v0}, Lgrd;->a(Lgrd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsle$b;->X:Lsle$b;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lgrd$b$a;

    invoke-direct {v0, p0}, Lgrd$b$a;-><init>(Lgrd$b;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lgrd$b$b;

    invoke-direct {v0, p0}, Lgrd$b$b;-><init>(Lgrd$b;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    const-string p1, "fileinfo"

    .line 5
    invoke-static {p1}, Lnle;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lule;->g0:Lvq3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    .line 3
    :cond_0
    sget-boolean p1, Lskd;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
