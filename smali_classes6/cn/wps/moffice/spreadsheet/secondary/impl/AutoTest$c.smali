.class public Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;
.super Lx2h$a;
.source "AutoTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public B:La5h;

.field public I:Lk5h;

.field public S:Lk2m;

.field public T:Lz4h;


# direct methods
.method public constructor <init>(Lk2m;Lz4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->S:Lk2m;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->T:Lz4h;

    return-void
.end method


# virtual methods
.method public Ih()Lc3h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    return-object v0
.end method

.method public Io()Lv2h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->B:La5h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La5h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->S:Lk2m;

    invoke-direct {v0, v1}, La5h;-><init>(Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->B:La5h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->B:La5h;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->B:La5h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La5h;->destroy()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->B:La5h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->I:Lk5h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lk5h;->destroy()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->I:Lk5h;

    .line 7
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->S:Lk2m;

    return-void
.end method

.method public dl()Ll3h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->I:Lk5h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk5h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->T:Lz4h;

    invoke-direct {v0, v1}, Lk5h;-><init>(Lz4h;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->I:Lk5h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->I:Lk5h;

    return-object v0
.end method
