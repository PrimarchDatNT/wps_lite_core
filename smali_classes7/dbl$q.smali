.class public Ldbl$q;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->k4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$q;->B:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl$q;->B:Ldbl;

    invoke-static {v0}, Ldbl;->O2(Ldbl;)Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl$q;->B:Ldbl;

    invoke-static {v0}, Ldbl;->O2(Ldbl;)Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl$q;->B:Ldbl;

    invoke-static {v0}, Ldbl;->C2(Ldbl;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ldbl$q;->B:Ldbl;

    invoke-virtual {v0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmbl;->v2(Z)V

    .line 5
    iget-object v0, p0, Ldbl$q;->B:Ldbl;

    invoke-virtual {v0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    iget-object v2, p0, Ldbl$q;->B:Ldbl;

    invoke-virtual {v0, v2, v1}, Lmbl;->r2(Ldbl;Z)V

    return-void
.end method
