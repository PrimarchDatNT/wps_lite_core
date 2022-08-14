.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$b;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$b;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$b;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->b1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
