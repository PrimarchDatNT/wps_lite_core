.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$v;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$v;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$v;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->q(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lf9m;->g2()S

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-lez v0, :cond_2

    const/16 v2, 0x199

    if-ge v0, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$v;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-le v0, v1, :cond_3

    const/16 p1, 0x19a

    if-ge v0, p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$v;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0(I)V

    :cond_3
    :goto_0
    return-void
.end method
