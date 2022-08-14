.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->a(Lwjg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwjg;

.field public final synthetic b:Z

.field public final synthetic c:Lcn/wps/moffice/spreadsheet/control/save/Saver$y;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y;Lwjg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;->c:Lcn/wps/moffice/spreadsheet/control/save/Saver$y;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;->a:Lwjg;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;->c:Lcn/wps/moffice/spreadsheet/control/save/Saver$y;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->M(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;Ljava/lang/String;ZLhz4$n0;)V

    .line 3
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
