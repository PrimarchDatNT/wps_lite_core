.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$t;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$t;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Lhyg;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->t3:Liyg$a;

    return-object v0
.end method

.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$t;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->X()V

    return-void
.end method
