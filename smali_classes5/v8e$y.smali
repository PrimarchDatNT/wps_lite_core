.class public Lv8e$y;
.super Lule;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$y;->i0:Lv8e;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv8e$y;->i0:Lv8e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv8e;->o(Lv8e;Z)Z

    .line 2
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lv8e$y$a;

    invoke-direct {v0, p0}, Lv8e$y$a;-><init>(Lv8e$y;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lv8e$y;->i0:Lv8e;

    const-string v0, "filetab"

    invoke-virtual {p1, v0}, Lv8e;->a0(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->c()Z

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lbr9;->Z()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lule;->g0:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lule;->W0(Z)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void

    .line 8
    :cond_2
    sget-boolean p1, Lskd;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
