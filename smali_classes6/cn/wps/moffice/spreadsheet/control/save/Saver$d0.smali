.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lhz4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->d1(ZLujg;Lkz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lujg;

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;->a:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->O(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0$a;

    invoke-direct {p2, p0, p4}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;->a:Lujg;

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Runnable;Lujg;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
