.class public Lcn/wps/moffice/spreadsheet/control/SheetDocFix$c;
.super Ljava/lang/Object;
.source "SheetDocFix.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$c;->I:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "filerepair"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$c;->I:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$c;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->d(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
