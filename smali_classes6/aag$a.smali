.class public Laag$a;
.super Ljava/lang/Object;
.source "ExtractGridExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laag;->a(Lj3g;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La4g;

.field public final synthetic I:Lj3g;


# direct methods
.method public constructor <init>(Laag;La4g;Lj3g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laag$a;->B:La4g;

    iput-object p3, p0, Laag$a;->I:Lj3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laag$a;->B:La4g;

    iget-object v1, p0, Laag$a;->I:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v2, p0, Laag$a;->I:Lj3g;

    .line 2
    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getExtractGridMoss()Lo3g;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, La4g;->r(Lg3g;Lo3g;)I

    return-void
.end method
