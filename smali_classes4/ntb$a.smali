.class public Lntb$a;
.super Ljava/lang/Object;
.source "DocumentMgr.java"

# interfaces
.implements Lcn/wps/moffice/pdf/core/std/PDFDocument$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lntb;


# direct methods
.method public constructor <init>(Lntb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntb$a;->a:Lntb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntb$a;->a:Lntb;

    invoke-static {v0}, Lntb;->i(Lntb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lntb$a;->a:Lntb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lntb;->j(Lntb;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lntb$a;->a:Lntb;

    invoke-static {v0}, Lntb;->k(Lntb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lntb$a;->a:Lntb;

    invoke-static {v0}, Lntb;->l(Lntb;)Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lw3c;->n()V

    .line 5
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->f()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Lntb$a;->a:Lntb;

    invoke-static {v0}, Lntb;->m(Lntb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz p1, :cond_2

    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    .line 7
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1}, Lsac;->s()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "comp_operation"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "edit"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
