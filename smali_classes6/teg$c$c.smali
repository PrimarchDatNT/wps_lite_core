.class public Lteg$c$c;
.super Ljava/lang/Object;
.source "ShapeOperationer.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteg$c;->f(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Lrcm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lteg$c;


# direct methods
.method public constructor <init>(Lteg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lteg$c$c;->B:Lteg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t0:Liyg$a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lteg$c$c;->B:Lteg$c;

    iget-object p1, p1, Lteg$c;->U:Lteg;

    invoke-static {p1, v0}, Lteg;->c(Lteg;I)I

    .line 3
    iget-object p1, p0, Lteg$c$c;->B:Lteg$c;

    iget-object p1, p1, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->getVirtualKeyEventQueue()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lteg$c$c;->B:Lteg$c;

    iget-object p1, p1, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->getVirtualKeyEventQueue()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lteg$c$c;->B:Lteg$c;

    invoke-static {p1}, Lteg$c;->a(Lteg$c;)V

    :cond_1
    :goto_0
    return-void
.end method
