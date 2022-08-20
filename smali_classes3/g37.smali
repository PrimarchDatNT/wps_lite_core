.class public Lg37;
.super Lwh9;
.source "DriveInfoDialog.java"

# interfaces
.implements Lwh9$f1;


# instance fields
.field public i1:Lf37;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh9;-><init>(Landroid/app/Activity;Lbh8;)V

    .line 2
    invoke-virtual {p0, p0}, Lwh9;->v5(Lwh9$f1;)V

    return-void
.end method

.method public static synthetic N5(Lg37;)Ldi9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->A0:Ldi9;

    return-object p0
.end method

.method private synthetic p4(Lgh8$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh9;->I()Lbh8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwh9;->a4(Lbh8;Lgh8$b;)V

    return-void
.end method


# virtual methods
.method public B5(ZLbh8;Lah8;Z)V
    .locals 0

    return-void
.end method

.method public K0(Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh9;->d5()V

    return-void
.end method

.method public O3()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_new_docinfo_panel_layout:I

    return v0
.end method

.method public synthetic O5(Lgh8$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lg37;->p4(Lgh8$b;)V

    return-void
.end method

.method public final P5(Lf37;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf37;->a:Ls37;

    .line 2
    iget-object v1, p1, Lf37;->b:Ljava/lang/String;

    iget v2, p1, Lf37;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ls37;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p1, p1, Lf37;->d:Lf37$c;

    .line 4
    invoke-virtual {p0, v1, v2, v0, p1}, Lg37;->Q5(Ljava/lang/String;ILjava/lang/String;Lf37$c;)V

    return-void
.end method

.method public final Q5(Ljava/lang/String;ILjava/lang/String;Lf37$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwh9;->k5(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lwh9;->J3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p4, v0, p2, p1}, Lf37$c;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lwh9;->n5(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p3}, Lwh9;->j5(Ljava/lang/String;)V

    return-void
.end method

.method public R3()Landroid/widget/BaseAdapter;
    .locals 7

    .line 1
    iget-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg37$a;

    iget-object v3, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p0}, Lwh9;->i2()Ldi9;

    move-result-object v4

    iget-object v5, p0, Lwh9;->D0:Lbh8;

    new-instance v6, Lc37;

    invoke-direct {v6, p0}, Lc37;-><init>(Lg37;)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg37$a;-><init>(Lg37;Landroid/app/Activity;Ldi9;Lbh8;Lzi9;)V

    iput-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public R5(Lf37;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg37;->i1:Lf37;

    .line 2
    iget-object v0, p1, Lf37;->g:Lbh8;

    iput-object v0, p0, Lwh9;->D0:Lbh8;

    .line 3
    invoke-virtual {p0, v0}, Lg37;->n4(Lbh8;)V

    .line 4
    invoke-virtual {p0}, Lg37;->Z4()V

    .line 5
    invoke-virtual {p0, p1}, Lg37;->P5(Lf37;)V

    .line 6
    invoke-super {p0}, Lwh9;->show()V

    return-void
.end method

.method public final S5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0}, Lzh9;->m(Lbh8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh9;->D0:Lbh8;

    invoke-static {v0}, Lzh9;->w(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lg37;->z5(Z)V

    .line 2
    iget-object v0, p0, Lg37;->i1:Lf37;

    iget-object v0, v0, Lf37;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lwh9;->e5(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lg37;->i1:Lf37;

    iget-object v0, v0, Lf37;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lwh9;->r5(Z)V

    :cond_3
    return-void
.end method

.method public Z4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwh9;->Z4()V

    .line 2
    invoke-virtual {p0}, Lg37;->S5()V

    return-void
.end method

.method public b4(Lbh8;Lgh8$b;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh9;->A0:Ldi9;

    invoke-virtual {p1, p3}, Ldi9;->K(I)Lci9;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lci9;->d(Lci9;)Z

    move-result v0

    const-string v1, "handleOperation log: "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "processor is default , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lci9;->c()Lgh8$b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwh9;->T3(Lgh8$b;)Lci9;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "processor is null , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Lwh9;->T3(Lgh8$b;)Lci9;

    move-result-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operationType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , position = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , operation list size = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lwh9;->A0:Ldi9;

    .line 9
    invoke-virtual {p2}, Ldi9;->B()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , recommend app list exist = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lwh9;->A0:Ldi9;

    .line 10
    invoke-virtual {p2}, Ldi9;->W()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DriveInfoDialog"

    .line 11
    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lwh9;->C0:Landroid/app/Activity;

    iget-object p3, p0, Lwh9;->N0:Lsi9;

    invoke-virtual {p1, p2, p0, p3}, Lci9;->b(Landroid/app/Activity;Lek9;Lti9;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwh9;->dismiss()V

    return-void
.end method

.method public m4(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg37;->i1:Lf37;

    iget-boolean p1, p1, Lf37;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lwh9;->m4(Z)V

    return-void
.end method

.method public n4(Lbh8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwh9;->n4(Lbh8;)V

    return-void
.end method

.method public z5(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwh9;->z5(Z)V

    return-void
.end method
