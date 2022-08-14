.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$h;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;->I6(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->e6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lzrf;

    move-result-object v0

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->e6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lzrf;

    move-result-object v0

    invoke-virtual {v0}, Lzrf;->l()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ljif;->i:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->f6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Liyg$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v3, Lcn/wps/moffice/spreadsheet/Spreadsheet$y;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;->B:Ljava/lang/Runnable;

    invoke-direct {v3, v2, v4}, Lcn/wps/moffice/spreadsheet/Spreadsheet$y;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->g6(Lcn/wps/moffice/spreadsheet/Spreadsheet;Liyg$b;)Liyg$b;

    invoke-virtual {v0, v1, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-boolean v1, Ljif;->u:Z

    if-eqz v1, :cond_1

    sget-object v1, Liyg$a;->m2:Liyg$a;

    goto :goto_0

    :cond_1
    sget-object v1, Liyg$a;->l2:Liyg$a;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
