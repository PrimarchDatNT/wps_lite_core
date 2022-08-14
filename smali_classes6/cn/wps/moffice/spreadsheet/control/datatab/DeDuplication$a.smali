.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$a;
.super Ljava/lang/Object;
.source "DeDuplication.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$a;->B:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$a;->B:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->j(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Lg4m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$a;->B:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->j(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Lg4m;

    move-result-object p1

    invoke-virtual {p1}, Lg4m;->k()V

    :cond_0
    return-void
.end method
