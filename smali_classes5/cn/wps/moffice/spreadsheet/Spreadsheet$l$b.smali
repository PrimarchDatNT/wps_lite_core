.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/Spreadsheet$l;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ljif;->i:Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->g2:Liyg$a;

    new-instance v3, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b$a;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;)V

    invoke-virtual {v1, v2, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$l;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->h6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->D0(Z)V

    return-void
.end method
