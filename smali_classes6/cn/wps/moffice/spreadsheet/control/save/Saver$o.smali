.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$o;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->K0(ZZZLujg;ILkz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lujg;

.field public final synthetic S:I

.field public final synthetic T:Lkz4;

.field public final synthetic U:Z

.field public final synthetic V:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;ZLujg;ILkz4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->I:Lujg;

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->S:I

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->T:Lkz4;

    iput-boolean p6, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$o;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
