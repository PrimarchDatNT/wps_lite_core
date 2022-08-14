.class public Lfoo;
.super Laoo;
.source "RangeEditable.java"


# instance fields
.field public f0:Lcn/wps/show/app/KmoPresentation;

.field public g0:Landroid/view/inputmethod/InputMethodManager;

.field public h0:Ln0o$b;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoo;-><init>()V

    .line 2
    iput-object p1, p0, Lfoo;->f0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lfoo;->g0:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    new-instance p2, Ln0o$b;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-direct {p2, p1}, Ln0o$b;-><init>(Lo0o;)V

    iput-object p2, p0, Lfoo;->h0:Ln0o$b;

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 2

    .line 1
    sget-object v0, Lvno;->V:Lii3;

    sget-object v1, Lii3;->y0:Lii3;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laoo;->B:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Laoo;->C(I)V

    return-void
.end method

.method public final I()Lp3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoo;->f0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoo;->g0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfoo;->I()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfoo;->z()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfoo;->I()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lfoo;->z()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lp3o;->H()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfoo;->z()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfoo;->I()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lp3o;->l0()Lz5o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public p(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfoo;->I()Lp3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lp3o;->e0(II)V

    .line 3
    iget-object v1, p0, Lfoo;->h0:Ln0o$b;

    invoke-virtual {v1, p1, p2}, Ln0o$b;->a(II)V

    if-ge p1, p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lp3o;->E()Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfoo;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    invoke-virtual {v0, v2, v1}, Lp3o;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v1, p0, Lfoo;->h0:Ln0o$b;

    invoke-virtual {v1, p1, p2}, Ln0o$b;->b(II)V

    .line 7
    invoke-virtual {v0}, Lp3o;->z()Lp2o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lp2o;->a()Lxy0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object v1, p0, Lfoo;->f0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 10
    iget v1, p1, Lp2o;->e:I

    iget v2, p1, Lp2o;->f:I

    iget-object p1, p1, Lp2o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lp3o;->g0(IILjava/lang/String;Lxy0;)Z

    .line 11
    iget-object p1, p0, Lfoo;->f0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public w(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfoo;->I()Lp3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    if-ne p2, p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, p0, Lfoo;->h0:Ln0o$b;

    invoke-virtual {v1, p1, p2, p3}, Ln0o$b;->d(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p0}, Lfoo;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, p1, v1}, Lp3o;->c0(IILjava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lfoo;->h0:Ln0o$b;

    invoke-virtual {v1, p1, p2, p3}, Ln0o$b;->h(Ljava/lang/String;II)V

    const-string p2, " "

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lp3o;->z()Lp2o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lp2o;->a()Lxy0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p3, p0, Lfoo;->f0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p3

    invoke-interface {p3}, Lo0o;->start()V

    .line 10
    iget p3, p1, Lp2o;->e:I

    iget v1, p1, Lp2o;->f:I

    iget-object p1, p1, Lp2o;->d:Ljava/lang/String;

    invoke-virtual {v0, p3, v1, p1, p2}, Lp3o;->g0(IILjava/lang/String;Lxy0;)Z

    .line 11
    iget-object p1, p0, Lfoo;->f0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfoo;->I()Lp3o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lp3o;->l0()Lz5o;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    :cond_2
    :goto_0
    return v1
.end method
