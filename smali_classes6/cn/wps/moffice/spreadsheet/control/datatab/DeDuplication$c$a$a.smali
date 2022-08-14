.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a$a;
.super Ljava/lang/Object;
.source "DeDuplication.java"

# interfaces
.implements Lg4m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a$a;->a:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a$a;->a:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->d(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    return-void
.end method
