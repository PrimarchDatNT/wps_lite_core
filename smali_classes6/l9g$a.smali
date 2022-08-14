.class public Ll9g$a;
.super Ljava/lang/Object;
.source "GridShadowHint.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9g;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll9g;


# direct methods
.method public constructor <init>(Ll9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9g$a;->B:Ll9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

    .line 2
    iget-object v0, p0, Ll9g$a;->B:Ll9g;

    invoke-virtual {v0, p1}, Ll9g;->e(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;)V

    return-void
.end method
