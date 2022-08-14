.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r$a;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;->p(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->q(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r$a;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->y(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;I)V

    :goto_0
    return-void
.end method
