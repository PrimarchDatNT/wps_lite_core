.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lhz4$u0;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;->a:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->M(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;Ljava/lang/String;ZLhz4$n0;)V

    .line 3
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
