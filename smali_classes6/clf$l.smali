.class public Lclf$l;
.super Ljava/lang/Object;
.source "PadQuickCalController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lalf;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;La0g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lclf;


# direct methods
.method public constructor <init>(Lclf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclf$l;->B:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lclf$l$a;

    invoke-direct {p1, p0}, Lclf$l$a;-><init>(Lclf$l;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
