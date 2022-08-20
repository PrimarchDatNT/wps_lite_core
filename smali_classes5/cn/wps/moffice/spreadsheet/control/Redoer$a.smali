.class public Lcn/wps/moffice/spreadsheet/control/Redoer$a;
.super Ljava/lang/Object;
.source "Redoer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Redoer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Redoer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Redoer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Redoer$a;->B:Lcn/wps/moffice/spreadsheet/control/Redoer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Redoer$a;->B:Lcn/wps/moffice/spreadsheet/control/Redoer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Redoer;->a(Lcn/wps/moffice/spreadsheet/control/Redoer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->F1()V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lgug;->f(I)V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v0

    invoke-virtual {v0}, Ld9g;->e()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L0:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method
