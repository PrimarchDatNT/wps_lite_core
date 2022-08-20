.class public final Lclc$c;
.super Ljava/lang/Object;
.source "PDFEditPrivilegeUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclc;->d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, Lclc$c;->B:I

    iput-object p2, p0, Lclc$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lclc$c;->S:Ljava/lang/Runnable;

    iput-object p4, p0, Lclc$c;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "edit"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pdf"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "member_dialog"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pay"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget p2, p0, Lclc$c;->B:I

    .line 7
    invoke-static {p2}, Lclc;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string p2, "android_vip_pdf_edit"

    .line 11
    invoke-virtual {p1, p2}, Lkib;->e0(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lclc$c;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkib;->Y(Ljava/lang/String;)V

    const/16 p2, 0x14

    .line 13
    invoke-virtual {p1, p2}, Lkib;->C(I)V

    const/4 p2, 0x1

    new-array v0, p2, [Lcib$b;

    .line 14
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_edit:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_edit:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_edit_func_guide:I

    .line 15
    invoke-static {v1, v2, v3, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lkib;->B(Lcib;)V

    .line 17
    invoke-virtual {p1, p2}, Lkib;->n(Z)V

    .line 18
    iget-object p2, p0, Lclc$c;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    iget-object v0, p0, Lclc$c;->T:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method
