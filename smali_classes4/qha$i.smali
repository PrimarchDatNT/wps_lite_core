.class public final Lqha$i;
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
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Landroid/app/Dialog;

.field public final synthetic T:Lqha$q;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/app/Dialog;Lqha$q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqha$i;->B:Landroid/widget/EditText;

    iput-object p2, p0, Lqha$i;->I:Landroid/content/Context;

    iput-object p3, p0, Lqha$i;->S:Landroid/app/Dialog;

    iput-object p4, p0, Lqha$i;->T:Lqha$q;

    iput-wide p5, p0, Lqha$i;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqha$i;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    .line 4
    iget-object v1, p0, Lqha$i;->I:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->paper_check_verify_author_too_long:I

    iget-object v3, p0, Lqha$i;->S:Landroid/app/Dialog;

    iget-object v4, p0, Lqha$i;->T:Lqha$q;

    iget-wide v5, p0, Lqha$i;->U:J

    invoke-static/range {v1 .. v6}, Lqha;->a(Landroid/content/Context;ILandroid/app/Dialog;Lqha$q;J)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lqha$i;->T:Lqha$q;

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2, p1}, Lqha$q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lqha$i;->I:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->paper_check_verify_auth_format_error:I

    iget-object v2, p0, Lqha$i;->S:Landroid/app/Dialog;

    iget-object v3, p0, Lqha$i;->T:Lqha$q;

    iget-wide v4, p0, Lqha$i;->U:J

    invoke-static/range {v0 .. v5}, Lqha;->a(Landroid/content/Context;ILandroid/app/Dialog;Lqha$q;J)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "papercheck"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "anonymous"

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    iget-object p1, p0, Lqha$i;->I:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->paper_check_verify_auth_failed_suggest:I

    iget-object v0, p0, Lqha$i;->S:Landroid/app/Dialog;

    iget-object v1, p0, Lqha$i;->T:Lqha$q;

    invoke-static {p1, p2, v0, v1}, Lqha;->b(Landroid/content/Context;ILandroid/app/Dialog;Lqha$q;)V

    :cond_4
    :goto_1
    return-void
.end method
