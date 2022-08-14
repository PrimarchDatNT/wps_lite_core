.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lhz4$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->d1(ZLujg;Lkz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->M(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->O(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;Ljava/lang/String;ZLhz4$m0;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;Ljava/lang/String;ZLhz4$m0;)V

    .line 5
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
