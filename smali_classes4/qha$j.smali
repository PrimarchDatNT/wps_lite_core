.class public final Lqha$j;
.super Ljava/lang/Object;
.source "PaperCheckUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqha;->y(Landroid/content/Context;Landroid/app/Dialog;Lqha$q;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/app/Dialog;

.field public final synthetic S:Lqha$q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Lqha$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqha$j;->B:Landroid/content/Context;

    iput-object p2, p0, Lqha$j;->I:Landroid/app/Dialog;

    iput-object p3, p0, Lqha$j;->S:Lqha$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "papercheck"

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "anonymous"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object p1, p0, Lqha$j;->B:Landroid/content/Context;

    iget-object p2, p0, Lqha$j;->I:Landroid/app/Dialog;

    iget-object v0, p0, Lqha$j;->S:Lqha$q;

    sget v1, Lcom/resouce/module/ResSTRING;->paper_check_verify_auth_failed_suggest:I

    invoke-static {p1, v1, p2, v0}, Lqha;->b(Landroid/content/Context;ILandroid/app/Dialog;Lqha$q;)V

    return-void
.end method
