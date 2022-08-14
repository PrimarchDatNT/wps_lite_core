.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b$a;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b$a;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, v0, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b$a;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$l;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->I6(Ljava/lang/Runnable;)V

    return-void
.end method
