.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lhz4$n0;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;Ljava/lang/String;ZLhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;->I:Z

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;->S:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;->a:Lwjg;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;->c:Lcn/wps/moffice/spreadsheet/control/save/Saver$y;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;->I:Z

    if-eqz v1, :cond_1

    sget-object v1, Lipb;->S:Lipb;

    goto :goto_1

    :cond_1
    sget-object v1, Lipb;->I:Lipb;

    :goto_1
    move-object v4, v1

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;->b:Z

    new-instance v7, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a$b;

    invoke-direct {v7, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a$b;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d$a;)V

    invoke-static/range {v2 .. v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->N(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Lipb;ZZLjava/lang/Runnable;Lq8g;)V

    return-void
.end method
