.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j$a;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->b(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j$a;->I:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j$a;->I:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j$a;->B:I

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;I)V

    :cond_0
    return-void
.end method
