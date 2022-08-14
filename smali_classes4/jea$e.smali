.class public Ljea$e;
.super Ljava/lang/Object;
.source "MsgCenterAdapter.java"

# interfaces
.implements Lgfa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljea;->s(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljea;


# direct methods
.method public constructor <init>(Ljea;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljea$e;->b:Ljea;

    iput-boolean p2, p0, Ljea$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljea$e;->b:Ljea;

    iget-boolean v1, v0, Ljea;->Y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljea;->a0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ljea;->a0:Z

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ljea$e;->b:Ljea;

    iget-object v0, v0, Ljea;->U:Lifa;

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Lifa;->B1()V

    .line 6
    iget-object v0, p0, Ljea$e;->b:Ljea;

    invoke-virtual {v0, p1}, Ljea;->v(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Ljea$e;->b:Ljea;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Ljea$e;->b:Ljea;

    iget-object p1, p1, Ljea;->U:Lifa;

    iget-boolean v0, p0, Ljea$e;->a:Z

    invoke-interface {p1, v0}, Lifa;->Q0(Z)V

    .line 9
    iget-boolean p1, p0, Ljea$e;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ljea$e;->b:Ljea;

    iget-object p1, p1, Ljea;->U:Lifa;

    invoke-interface {p1}, Lifa;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljea$e;->b:Ljea;

    iget-object p1, p1, Ljea;->U:Lifa;

    invoke-interface {p1}, Lifa;->b2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_2
    iget-object p1, p0, Ljea$e;->b:Ljea;

    iget-object p1, p1, Ljea;->U:Lifa;

    invoke-interface {p1}, Lifa;->e1()V

    .line 11
    :cond_3
    iget-object p1, p0, Ljea$e;->b:Ljea;

    iget-boolean v0, p1, Ljea;->Y:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Ljea;->U:Lifa;

    invoke-interface {p1}, Lifa;->Z1()V

    .line 13
    :cond_4
    iget-object p1, p0, Ljea$e;->b:Ljea;

    iget-object p1, p1, Ljea;->U:Lifa;

    invoke-interface {p1}, Lifa;->P()V

    .line 14
    iget-object p1, p0, Ljea$e;->b:Ljea;

    iget-boolean v0, p1, Ljea;->Y:Z

    if-nez v0, :cond_6

    .line 15
    iget-object p1, p1, Ljea;->U:Lifa;

    invoke-interface {p1, p2, p3, p4}, Lifa;->c2(IJ)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Ljea$e;->b:Ljea;

    iget-object p1, p1, Ljea;->U:Lifa;

    invoke-interface {p1}, Lifa;->A()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ljea$e;->b:Ljea;

    iget-object p2, p2, Ljea;->U:Lifa;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ljea$e;->b:Ljea;

    iget-object p2, p2, Ljea;->U:Lifa;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lifa;->e2(II)V

    :cond_0
    return-void
.end method
