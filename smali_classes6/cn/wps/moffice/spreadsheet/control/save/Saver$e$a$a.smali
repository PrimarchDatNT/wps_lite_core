.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;->a(Ljava/lang/String;Lpra$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lpra$d;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;Ljava/lang/String;Lpra$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->I:Lpra$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->f0()I

    move-result v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver$e;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->B:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lipb;->B:Lipb;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;IZLipb;Z)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;->cancel()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;->I:Lpra$d;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lpra$d;->onFinish(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
