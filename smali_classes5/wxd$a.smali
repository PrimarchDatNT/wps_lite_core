.class public Lwxd$a;
.super Lule;
.source "InsertHyperlink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lwxd;


# direct methods
.method public constructor <init>(Lwxd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxd$a;->i0:Lwxd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method

.method private synthetic X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxd$a;->i0:Lwxd;

    invoke-virtual {v0}, Lwxd;->c()V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a1()V
    .locals 0

    invoke-direct {p0}, Lwxd$a;->X0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwxd$a;->i0:Lwxd;

    invoke-static {p1}, Lwxd;->a(Lwxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lsxd;

    invoke-direct {v0, p0}, Lsxd;-><init>(Lwxd$a;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lwxd$a;->i0:Lwxd;

    invoke-virtual {p1}, Lwxd;->c()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "hyperlink"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/tools/insert"

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public update(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lwxd$a;->i0:Lwxd;

    invoke-static {p1}, Lwxd;->a(Lwxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lm3o;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lwxd$a;->i0:Lwxd;

    invoke-static {p1}, Lwxd;->a(Lwxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-static {p1}, Lvxd;->e(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xd

    if-ge v5, v4, :cond_1

    aget-char v7, v3, v5

    const/16 v8, 0xb

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    .line 6
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 8
    :goto_3
    sget-boolean v2, Lskd;->l:Z

    if-nez v2, :cond_4

    sget-boolean v2, Lskd;->b:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void
.end method
