.class public Lgo3$d0$a;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Li04;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3$d0;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lgo3$d0;


# direct methods
.method public constructor <init>(Lgo3$d0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iput-object p2, p0, Lgo3$d0$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgo3$d0$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Li04;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iget-object v1, v1, Lgo3$d0;->a:Lgo3;

    invoke-virtual {v1}, Lgo3;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Li04;->a(I)V

    .line 4
    iget-object p1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iget-object p1, p1, Lgo3$d0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->F()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Li04;->a(I)V

    .line 6
    iget-object p1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iget-object p1, p1, Lgo3$d0;->a:Lgo3;

    invoke-static {p1}, Lgo3;->a(Lgo3;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsem;->F1()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iget-object p1, p1, Lgo3$d0;->a:Lgo3;

    invoke-virtual {p1, v2}, Lgo3;->X(Z)V

    .line 9
    iget-object p1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iget-object p1, p1, Lgo3$d0;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setSwitchBtnEnable(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iget-object p1, p1, Lgo3$d0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->Z()V

    .line 11
    iget-object p1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iget-object p1, p1, Lgo3$d0;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setSwitchBtnEnable(Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lgo3$d0$a;->b:Lgo3$d0;

    iget-object p1, p1, Lgo3$d0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->U()V

    return-void
.end method
