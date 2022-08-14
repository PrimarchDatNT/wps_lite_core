.class public Lble$d;
.super Lule;
.source "FileSizeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lble;


# direct methods
.method public constructor <init>(Lble;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$d;->i0:Lble;

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

    .line 1
    sget-boolean v0, Lskd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lble$d;->i0:Lble;

    invoke-static {p1}, Lble;->a(Lble;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lble$d$a;

    invoke-direct {v0, p0}, Lble$d$a;-><init>(Lble$d;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lble$d;->i0:Lble;

    const-string v0, "filetab"

    invoke-virtual {p1, v0}, Lble;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->c()Z

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ls73;->v()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    :cond_0
    return-void
.end method
