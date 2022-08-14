.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$f$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$f;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$f$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$f$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f$a;)V

    invoke-static {v0, v1}, Lx58;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
