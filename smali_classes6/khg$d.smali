.class public Lkhg$d;
.super Ljava/lang/Object;
.source "FilterExportHelper.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhg;->A(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkhg;


# direct methods
.method public constructor <init>(Lkhg;Lmz4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhg$d;->c:Lkhg;

    iput-object p2, p0, Lkhg$d;->a:Lmz4;

    iput-object p3, p0, Lkhg$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkhg$d;->c:Lkhg;

    invoke-static {v0, p1}, Lkhg;->b(Lkhg;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkhg$d;->c:Lkhg;

    invoke-static {p1}, Lkhg;->d(Lkhg;)Lkhg$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkhg$d;->c:Lkhg;

    invoke-static {p1}, Lkhg;->d(Lkhg;)Lkhg$g;

    move-result-object p1

    invoke-interface {p1}, Lkhg$g;->onDismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lkhg$d;->a:Lmz4;

    invoke-virtual {p1}, Lmz4;->o()Lhz4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkhg$d;->a:Lmz4;

    invoke-virtual {p1}, Lmz4;->o()Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->r1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lkhg$d;->a:Lmz4;

    invoke-virtual {p1}, Lmz4;->o()Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->n0()V

    .line 5
    :cond_1
    iget-object p1, p0, Lkhg$d;->b:Landroid/app/Activity;

    const p2, 0x7f120874

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lkhg$d;->c:Lkhg;

    invoke-static {p2, p1}, Lkhg;->c(Lkhg;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lkhg$d;->b:Landroid/app/Activity;

    const v0, 0x7f12123c

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lkhg$d;->b:Landroid/app/Activity;

    const v0, 0x7f12123e

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lkhg$d;->b:Landroid/app/Activity;

    const v0, 0x7f120eb9

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :goto_0
    iget-object p2, p0, Lkhg$d;->c:Lkhg;

    invoke-static {p2, p1}, Lkhg;->c(Lkhg;Ljava/lang/String;)V

    return-void
.end method
