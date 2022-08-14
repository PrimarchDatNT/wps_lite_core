.class public Lh3e$a;
.super Lule;
.source "PermissionInfoer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lh3e;


# direct methods
.method public constructor <init>(Lh3e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3e$a;->i0:Lh3e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3e$a;->i0:Lh3e;

    invoke-static {v0}, Lh3e;->a(Lh3e;)Landroid/content/Context;

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

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lh3e$a$a;

    invoke-direct {v0, p0}, Lh3e$a$a;-><init>(Lh3e$a;)V

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

    new-instance v0, Lh3e$a$b;

    invoke-direct {v0, p0}, Lh3e$a$b;-><init>(Lh3e$a;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    .line 3
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lh3e$a;->i0:Lh3e;

    iget-object v1, v1, Lh3e;->T:Lfnd;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lfnd;->h0(I)V

    :cond_2
    return-void
.end method
