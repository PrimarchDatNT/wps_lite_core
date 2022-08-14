.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$h;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->C0(Lkz4;Lujg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkz4;

.field public final synthetic I:Lujg;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lkz4;Lujg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$h;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$h;->B:Lkz4;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$h;->I:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$h;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$h;->B:Lkz4;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$h;->I:Lujg;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->j(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lkz4;Lujg;)V

    return-void
.end method
