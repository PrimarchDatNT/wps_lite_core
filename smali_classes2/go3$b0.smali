.class public Lgo3$b0;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Lh14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$b0;->a:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgo3$b0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->U()V

    .line 2
    iget-object p1, p0, Lgo3$b0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgo3$b0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->F()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgo3$b0;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->Z()V

    .line 5
    iget-object p1, p0, Lgo3$b0;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->setSwitchBtnEnable(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lgo3$b0;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    new-instance v0, Lgo3$b0$a;

    invoke-direct {v0, p0}, Lgo3$b0$a;-><init>(Lgo3$b0;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
