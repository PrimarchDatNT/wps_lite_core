.class public Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$b;
.super Ljava/lang/Object;
.source "ShapeEditer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    aget-object v0, p1, v3

    check-cast v0, Landroid/view/KeyEvent;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    aget-object p1, p1, v1

    check-cast p1, Lrcm;

    invoke-virtual {v3, p1, v2, v0}, Lteg;->h(Lrcm;ZLandroid/view/KeyEvent;)V

    return-void
.end method
