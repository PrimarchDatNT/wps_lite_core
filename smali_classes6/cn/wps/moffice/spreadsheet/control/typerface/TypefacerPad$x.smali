.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$x;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$x;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$x;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$x;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$x;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->A(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;Ljava/lang/String;)Z

    return-void
.end method
