.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$s;
.super Lhyg;
.source "TypefacerPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$s;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Lhyg;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->s3:Liyg$a;

    return-object v0
.end method

.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$s;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->q(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lk2m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "assistant_component_notsupport_continue"

    const-string v1, "et"

    .line 2
    invoke-static {p1, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 3
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v1, 0x7533

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$s;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->V()V

    return-void
.end method
