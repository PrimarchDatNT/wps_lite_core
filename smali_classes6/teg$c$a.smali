.class public Lteg$c$a;
.super Ljava/lang/Object;
.source "ShapeOperationer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteg$c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lteg$c;


# direct methods
.method public constructor <init>(Lteg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lteg$c$a;->a:Lteg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    sget v1, Lqeg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lteg$c$a;->a:Lteg$c;

    iget-object v0, v0, Lteg$c;->U:Lteg;

    invoke-static {v0}, Lteg;->b(Lteg;)I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lteg$c$a;->a:Lteg$c;

    iget-object p1, p1, Lteg$c;->U:Lteg;

    invoke-static {p1}, Lteg;->d(Lteg;)I

    .line 5
    iget-object p1, p0, Lteg$c$a;->a:Lteg$c;

    iget-object p1, p1, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->getVirtualKeyEventQueue()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lteg$c$a;->a:Lteg$c;

    invoke-static {p1}, Lteg$c;->a(Lteg$c;)V

    return v3

    .line 7
    :cond_1
    iget-object v0, p0, Lteg$c$a;->a:Lteg$c;

    iget-object v0, v0, Lteg$c;->U:Lteg;

    invoke-static {v0}, Lteg;->b(Lteg;)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_3

    .line 9
    iget-object p2, p0, Lteg$c$a;->a:Lteg$c;

    iget-object p2, p2, Lteg$c;->U:Lteg;

    invoke-static {p2}, Lteg;->e(Lteg;)I

    .line 10
    :cond_3
    iget-object p2, p0, Lteg$c$a;->a:Lteg$c;

    invoke-static {p2}, Lteg$c;->a(Lteg$c;)V

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 11
    iget-object p1, p0, Lteg$c$a;->a:Lteg$c;

    iget-object p1, p1, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t0:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    :cond_5
    return v2
.end method
