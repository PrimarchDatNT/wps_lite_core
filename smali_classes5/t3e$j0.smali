.class public Lt3e$j0;
.super Ldod;
.source "MainTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;-><init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$j0;->b:Lt3e;

    invoke-direct {p0, p2}, Ldod;-><init>(I)V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lt3e$j0;->b:Lt3e;

    invoke-virtual {p1}, Lt3e;->o0()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lt3e$j0;->b:Lt3e;

    invoke-virtual {p1}, Lt3e;->C()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9c43
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs e(Ljava/lang/Integer;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lt3e$j0;->b:Lt3e;

    invoke-virtual {p1}, Lt3e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lskd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lt3e$j0;->b:Lt3e;

    invoke-virtual {p1}, Lt3e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lskd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const-string p1, "assistant_component_notsupport_continue"

    const-string v1, "ppt"

    .line 4
    invoke-static {p1, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lt3e$j0;->b:Lt3e;

    invoke-static {p1}, Lt3e;->A(Lt3e;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object p1

    const v1, 0x7f122b46

    invoke-static {p1, v1, p2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9c43
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
