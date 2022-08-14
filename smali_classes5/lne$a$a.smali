.class public Llne$a$a;
.super Ljava/lang/Object;
.source "PadFontSize.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llne$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llne$a;


# direct methods
.method public constructor <init>(Llne$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llne$a$a;->B:Llne$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llne$a$a;->B:Llne$a;

    iget-object v0, v0, Llne$a;->B:Llne;

    invoke-static {v0}, Llne;->i0(Llne;)Lkne;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llne$a$a;->B:Llne$a;

    iget-object v0, v0, Llne$a;->B:Llne;

    new-instance v1, Lkne;

    iget-object v2, p0, Llne$a$a;->B:Llne$a;

    iget-object v2, v2, Llne$a;->B:Llne;

    iget-object v2, v2, Ljne;->U:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkne;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Llne;->l0(Llne;Lkne;)Lkne;

    .line 3
    iget-object v0, p0, Llne$a$a;->B:Llne$a;

    iget-object v0, v0, Llne$a;->B:Llne;

    invoke-static {v0}, Llne;->i0(Llne;)Lkne;

    move-result-object v0

    new-instance v1, Llne$a$a$a;

    invoke-direct {v1, p0}, Llne$a$a$a;-><init>(Llne$a$a;)V

    invoke-virtual {v0, v1}, Lkne;->K(Lkne$k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llne$a$a;->B:Llne$a;

    iget-object v0, v0, Llne$a;->B:Llne;

    invoke-static {v0}, Llne;->i0(Llne;)Lkne;

    move-result-object v0

    iget-object v1, p0, Llne$a$a;->B:Llne$a;

    iget-object v1, v1, Llne$a;->B:Llne;

    invoke-static {v1}, Llne;->h0(Llne;)Lcn/wps/moffice/common/beans/FontSizeView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/beans/FontSizeView;->T:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iget-object v2, p0, Llne$a$a;->B:Llne$a;

    iget-object v2, v2, Llne$a;->B:Llne;

    invoke-virtual {v2}, Llne;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lroe;->k(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkne;->L(Landroid/view/View;F)V

    return-void
.end method
