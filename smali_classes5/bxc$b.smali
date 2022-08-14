.class public Lbxc$b;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc;->m(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$b;->U:Lbxc;

    iput-object p2, p0, Lbxc$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lbxc$b;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lbxc$b;->S:Z

    iput-object p5, p0, Lbxc$b;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbxc$b;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f121c96

    const v4, 0x7f080765

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v5, "android_vip_pdf_signature"

    .line 3
    invoke-virtual {v0, v5}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lbxc$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v5, 0x14

    .line 5
    invoke-virtual {v0, v5}, Lkib;->C(I)V

    const v5, 0x7f121053

    new-array v1, v1, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v1, v2

    .line 7
    invoke-static {v4, v3, v5, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 8
    iget-object v1, p0, Lbxc$b;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lbxc$b;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 11
    iget-object v5, p0, Lbxc$b;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Ljs4;->n(Ljava/lang/Runnable;)V

    const v5, 0x7f122699

    const/4 v6, 0x2

    new-array v6, v6, [Lcib$b;

    .line 12
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v2

    .line 13
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    aput-object v2, v6, v1

    .line 14
    invoke-static {v4, v3, v5, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    const-string v2, "pdf_toolkit"

    .line 15
    invoke-virtual {v1, v2}, Lcib;->b(Ljava/lang/String;)Lcib;

    .line 16
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    const-string v1, "vip_signature"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lbxc$b;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbxc$b;->U:Lbxc;

    iget-object v0, p0, Lbxc$b;->B:Landroid/app/Activity;

    invoke-static {p1}, Lbxc;->i(Lbxc;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbxc$b;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lbxc;->j(Lbxc;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
