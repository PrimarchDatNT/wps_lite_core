.class public final synthetic Lxbg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

.field public final synthetic I:Lo2m;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lo2m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbg;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iput-object p2, p0, Lxbg;->I:Lo2m;

    iput p3, p0, Lxbg;->S:I

    iput p4, p0, Lxbg;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxbg;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v1, p0, Lxbg;->I:Lo2m;

    iget v2, p0, Lxbg;->S:I

    iget v3, p0, Lxbg;->T:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->D(Lo2m;II)V

    return-void
.end method
