.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a$a;
.super Lmq2;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;->S:Lhz4$m0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lmq2;->B:Z

    invoke-interface {v0, v1}, Lhz4$m0;->a(Z)V

    :cond_0
    return-void
.end method
