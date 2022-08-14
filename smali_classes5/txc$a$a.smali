.class public Ltxc$a$a;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ltxc$a;


# direct methods
.method public constructor <init>(Ltxc$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$a$a;->I:Ltxc$a;

    iput-object p2, p0, Ltxc$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetranslate"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v2, Lys9$b;->n0:Lys9$b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Ltxc$a$a;->I:Ltxc$a;

    iget-object v2, v2, Ltxc$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Ltxc$a$a;->I:Ltxc$a;

    iget-object v0, v0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {v0}, Ltxc;->r(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Ltxc$a$a;->B:Ljava/lang/String;

    invoke-static {v0}, Ltxc;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Ltxc$a$a;->I:Ltxc$a;

    iget-object v0, v0, Ltxc$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ltxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ltxc$a$a;->I:Ltxc$a;

    iget-object v0, v0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {v0, v1}, Lrhf;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
