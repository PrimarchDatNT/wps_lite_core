.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->b0(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;Landroid/view/View;)V

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f3:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
