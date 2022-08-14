.class public Lt8e$s;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lx8e$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->I(Ljava/lang/String;Lt8e$l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8e$l0;

.field public final synthetic b:Lt8e$o0;

.field public final synthetic c:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Lt8e$l0;Lt8e$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$s;->c:Lt8e;

    iput-object p2, p0, Lt8e$s;->a:Lt8e$l0;

    iput-object p3, p0, Lt8e$s;->b:Lt8e$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lskd;->P0:Z

    .line 2
    iget-object p2, p0, Lt8e$s;->c:Lt8e;

    invoke-static {p2}, Lt8e;->p(Lt8e;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    .line 3
    iget-object p1, p0, Lt8e$s;->a:Lt8e$l0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lt8e$s;->b:Lt8e$o0;

    iget-object v0, p2, Lt8e$o0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lt8e$o0;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lt8e$l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->P0:Z

    .line 2
    iget-object v1, p0, Lt8e$s;->c:Lt8e;

    invoke-static {v1}, Lt8e;->p(Lt8e;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    .line 3
    iget-object v1, p0, Lt8e$s;->a:Lt8e$l0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, p1, v2, v0}, Lt8e$l0;->c(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lskd;->P0:Z

    .line 2
    iget-object v0, p0, Lt8e$s;->c:Lt8e;

    invoke-static {v0}, Lt8e;->p(Lt8e;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    return-void
.end method
