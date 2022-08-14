.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lpra$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$e;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/save/Saver$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpra$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;Ljava/lang/String;Lpra$d;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a$b;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
