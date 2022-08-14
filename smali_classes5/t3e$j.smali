.class public Lt3e$j;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$j;->B:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt3e$j;->B:Lt3e;

    invoke-static {p1}, Lt3e;->e(Lt3e;)V

    .line 2
    sget-object p1, Lskd;->g0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lt3e$j;->B:Lt3e;

    invoke-static {p1}, Lt3e;->f(Lt3e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lt3e$j;->B:Lt3e;

    invoke-static {p1}, Lt3e;->g(Lt3e;)V

    :goto_0
    return-void
.end method
