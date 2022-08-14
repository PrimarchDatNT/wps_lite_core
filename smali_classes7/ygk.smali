.class public Lygk;
.super Ljava/lang/Object;
.source "StylusPenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygk$b;
    }
.end annotation


# instance fields
.field public a:Lt8i;

.field public b:Lygk$b;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lygk$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lygk;->a:Lt8i;

    .line 3
    iput-object v0, p0, Lygk;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lygk;->f:I

    .line 5
    iput-object p1, p0, Lygk;->b:Lygk$b;

    return-void
.end method

.method public static synthetic a(Lygk;)Lt8i;
    .locals 0

    .line 1
    iget-object p0, p0, Lygk;->a:Lt8i;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygk;->e:Z

    return v0
.end method

.method public c(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lygk;->a:Lt8i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v0

    :goto_0
    const/4 v1, 0x3

    .line 2
    iget v2, p0, Lygk;->f:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lr8i;

    invoke-direct {v1, p1, p2}, Lr8i;-><init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ls8i;

    invoke-direct {v1, p1, p2}, Ls8i;-><init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    .line 3
    :goto_1
    iget-object p2, p0, Lygk;->a:Lt8i;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lt8i;->v()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const-string v2, "[write_ink]"

    const-string v3, "createInkGestureData"

    .line 4
    invoke-static {v2, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lt8i;

    invoke-interface {p1}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    invoke-direct {v2, p1, v1, v3, p2}, Lt8i;-><init>(Llik;Ls8i;FLjava/util/List;)V

    iput-object v2, p0, Lygk;->a:Lt8i;

    .line 6
    invoke-virtual {v2, v0}, Lt8i;->K(Z)V

    .line 7
    new-instance p2, Lygk$a;

    invoke-direct {p2, p0}, Lygk$a;-><init>(Lygk;)V

    .line 8
    iget-object v0, p0, Lygk;->a:Lt8i;

    invoke-virtual {v0, p2}, Lt8i;->J(Lt8i$c;)V

    .line 9
    invoke-interface {p1}, Lkik;->Q()Lezh;

    move-result-object p1

    iget-object p2, p0, Lygk;->a:Lt8i;

    invoke-interface {p1, p2}, Lezh;->g(Lezh$a;)V

    return-void
.end method

.method public d()Lt8i;
    .locals 1

    .line 1
    iget-object v0, p0, Lygk;->a:Lt8i;

    return-object v0
.end method

.method public e(ILkik;Lcn/wps/moffice/writer/service/LayoutService;Z)Lt8i;
    .locals 0

    .line 1
    iget-object p4, p0, Lygk;->a:Lt8i;

    if-eqz p4, :cond_1

    iget p4, p0, Lygk;->f:I

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lkik;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lygk;->g(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lygk;->f:I

    .line 4
    invoke-virtual {p0, p2, p3}, Lygk;->c(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    .line 5
    invoke-interface {p2}, Lkik;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lygk;->g(Z)V

    .line 6
    :goto_1
    iget-object p1, p0, Lygk;->a:Lt8i;

    return-object p1
.end method

.method public f(Lkik;Lcn/wps/moffice/writer/service/LayoutService;Z)Lt8i;
    .locals 1

    .line 1
    iget v0, p0, Lygk;->f:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lygk;->e(ILkik;Lcn/wps/moffice/writer/service/LayoutService;Z)Lt8i;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 18

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x30014

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Float;

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    const/4 v1, 0x7

    .line 9
    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    const/16 v1, 0x8

    .line 10
    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, [I

    const/16 v1, 0x9

    .line 11
    aget-object v1, v0, v1

    move-object v13, v1

    check-cast v13, [F

    const/16 v1, 0xa

    .line 12
    aget-object v1, v0, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/16 v1, 0xb

    .line 13
    aget-object v1, v0, v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Boolean;

    const/16 v1, 0xc

    .line 14
    aget-object v0, v0, v1

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 15
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    .line 16
    iget-object v2, v0, Lygk;->a:Lt8i;

    move/from16 v8, p1

    invoke-virtual/range {v2 .. v17}, Lt8i;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public h(Lkik;Lcn/wps/moffice/writer/service/LayoutService;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lygk;->f(Lkik;Lcn/wps/moffice/writer/service/LayoutService;Z)Lt8i;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object v1, p0, Lygk;->b:Lygk$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lygk$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lygk;->e:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lygk;->a:Lt8i;

    invoke-virtual {v1}, Lt8i;->D()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lygk;->a:Lt8i;

    invoke-virtual {v1}, Lt8i;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lygk;->d:Ljava/lang/String;

    const-string v2, "TIP_ERASER"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lygk;->a:Lt8i;

    invoke-virtual {v1, v2, v0}, Lt8i;->W(Ljava/lang/String;Z)V

    .line 8
    :cond_1
    iget-object v1, p0, Lygk;->a:Lt8i;

    invoke-virtual {v1, p2}, Lt8i;->Z(Z)V

    .line 9
    :cond_2
    iget-boolean v1, p0, Lygk;->e:Z

    if-nez v1, :cond_3

    return v0

    .line 10
    :cond_3
    iget-object v1, p0, Lygk;->a:Lt8i;

    invoke-virtual {v1, p3}, Lt8i;->I(Landroid/view/MotionEvent;)V

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-eq p1, p3, :cond_4

    if-ne p1, p2, :cond_6

    .line 11
    :cond_4
    iget-object p1, p0, Lygk;->a:Lt8i;

    invoke-virtual {p1, v0}, Lt8i;->Z(Z)V

    .line 12
    iget-object p1, p0, Lygk;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 13
    iget-object p3, p0, Lygk;->a:Lt8i;

    invoke-virtual {p3, p1, v0}, Lt8i;->W(Ljava/lang/String;Z)V

    .line 14
    iput-object v1, p0, Lygk;->d:Ljava/lang/String;

    .line 15
    :cond_5
    iput-boolean v0, p0, Lygk;->e:Z

    .line 16
    :cond_6
    iget-boolean p1, p0, Lygk;->c:Z

    if-nez p1, :cond_7

    const p1, 0x20023

    const-string p3, "writer_ink_digitalpen"

    .line 17
    invoke-static {p1, p3, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    iput-boolean p2, p0, Lygk;->c:Z

    :cond_7
    return p2
.end method
