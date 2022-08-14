.class public Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a$a;
.super Ljava/lang/Object;
.source "FontHightColor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d;->B:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    iget v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$d$a;->B:I

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->e(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;I)V

    return-void
.end method
