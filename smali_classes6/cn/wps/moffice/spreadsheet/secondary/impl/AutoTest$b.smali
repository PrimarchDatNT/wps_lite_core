.class public Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$b;
.super Ljava/lang/Object;
.source "AutoTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->b(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->g(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->h(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->j(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
