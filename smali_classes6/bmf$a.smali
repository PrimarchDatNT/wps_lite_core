.class public Lbmf$a;
.super Ljava/lang/Object;
.source "TickOperator.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmf;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Li0h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmf$a;->B:Lbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmf$a;->B:Lbmf;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lbmf;->a(Lbmf;Landroid/graphics/Rect;)V

    return-void
.end method
