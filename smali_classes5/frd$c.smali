.class public Lfrd$c;
.super Lule;
.source "PPTFileFix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrd;-><init>(Landroid/app/Activity;Lv8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lfrd;


# direct methods
.method public constructor <init>(Lfrd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrd$c;->i0:Lfrd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lsle$b;->X:Lsle$b;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfrd$c;->i0:Lfrd;

    invoke-static {p1}, Lfrd;->a(Lfrd;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lfrd$c$a;

    invoke-direct {v0, p0}, Lfrd$c$a;-><init>(Lfrd$c;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfrd$c;->i0:Lfrd;

    const-string v0, "filetab"

    invoke-virtual {p1, v0}, Lfrd;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfrd$c;->i0:Lfrd;

    invoke-static {p1}, Lfrd;->b(Lfrd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    .line 3
    sget-boolean v0, Lskd;->c:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    :goto_0
    return-void
.end method
