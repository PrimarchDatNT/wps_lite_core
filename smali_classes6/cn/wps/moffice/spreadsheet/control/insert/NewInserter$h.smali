.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->r0(IILjava/lang/String;Ld4m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ld4m$b;

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;IILjava/lang/String;Ld4m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->U:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->B:I

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->I:I

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->T:Ld4m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->h6:Liyg$a;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->U:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    .line 2
    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->e6()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->S:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;->T:Ld4m$b;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
