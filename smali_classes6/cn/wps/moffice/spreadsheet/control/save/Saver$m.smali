.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$m;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->u0(Lkz4;Lujg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lujg;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$m;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$m;->B:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$m;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$m;->B:Lujg;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h(Lcn/wps/moffice/spreadsheet/control/save/Saver;ZLujg;)V

    return-void
.end method
