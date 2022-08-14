.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->b(Ljava/lang/String;ZLhz4$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lhz4$m0;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;Ljava/lang/String;ZLhz4$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->I:Z

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->S:Lhz4$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->I:Z

    if-eqz v2, :cond_0

    sget-object v2, Lipb;->S:Lipb;

    goto :goto_0

    :cond_0
    sget-object v2, Lipb;->I:Lipb;

    :goto_0
    const/4 v3, 0x1

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Lipb;ZLjava/lang/Runnable;)V

    return-void
.end method
