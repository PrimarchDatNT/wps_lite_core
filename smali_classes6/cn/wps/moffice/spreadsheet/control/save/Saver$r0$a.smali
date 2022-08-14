.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$r0$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$r0$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$r0$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;->B:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;->I:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->b0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
