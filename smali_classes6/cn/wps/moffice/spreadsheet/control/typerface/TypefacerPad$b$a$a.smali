.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a$a;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t2:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
