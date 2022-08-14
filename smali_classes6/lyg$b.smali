.class public Llyg$b;
.super Ljava/lang/Object;
.source "Setup.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->g(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;


# direct methods
.method public constructor <init>(Llyg;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llyg$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Llyg$b$a;

    invoke-direct {p1, p0}, Llyg$b$a;-><init>(Llyg$b;)V

    const/16 v0, 0x3e8

    .line 2
    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
