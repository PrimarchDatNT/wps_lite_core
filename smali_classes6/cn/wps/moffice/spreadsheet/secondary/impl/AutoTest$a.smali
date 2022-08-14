.class public Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;
.super Ljava/lang/Object;
.source "AutoTest.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;->a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;->a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->c(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;->a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-static {p2}, Ly2h$a;->a(Landroid/os/IBinder;)Ly2h;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;Ly2h;)Ly2h;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;->a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    new-instance p2, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;->a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->e(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;->a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->f(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Lz4h;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;-><init>(Lk2m;Lz4h;)V

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->d(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;)Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;->a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;Ly2h;)Ly2h;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;->a:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->c(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;Z)Z

    return-void
.end method
