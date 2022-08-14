.class public Ldbl$u$a;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl$u;


# direct methods
.method public constructor <init>(Ldbl$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$u$a;->B:Ldbl$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl$u$a;->B:Ldbl$u;

    iget-object v0, v0, Ldbl$u;->B:Ldbl;

    invoke-static {v0}, Ldbl;->C2(Ldbl;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldbl$u$a;->B:Ldbl$u;

    iget-object v0, v0, Ldbl$u;->B:Ldbl;

    invoke-static {v0}, Ldbl;->P2(Ldbl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldbl$u$a;->B:Ldbl$u;

    iget-object v0, v0, Ldbl$u;->B:Ldbl;

    invoke-virtual {v0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->dismiss()V

    .line 4
    iget-object v0, p0, Ldbl$u$a;->B:Ldbl$u;

    iget-object v0, v0, Ldbl$u;->B:Ldbl;

    invoke-virtual {v0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmbl;->v2(Z)V

    .line 5
    iget-object v0, p0, Ldbl$u$a;->B:Ldbl$u;

    iget-object v0, v0, Ldbl$u;->B:Ldbl;

    invoke-static {v0}, Ldbl;->Q2(Ldbl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ldbl$u$a;->B:Ldbl$u;

    iget-object v0, v0, Ldbl$u;->B:Ldbl;

    invoke-virtual {v0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    iget-object v1, p0, Ldbl$u$a;->B:Ldbl$u;

    iget-object v1, v1, Ldbl$u;->B:Ldbl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmbl;->r2(Ldbl;Z)V

    return-void
.end method
