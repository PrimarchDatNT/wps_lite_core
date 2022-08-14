.class public Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$d;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$d;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$d;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {v0}, Lteg;->m()Lteg$c;

    move-result-object v0

    invoke-virtual {v0}, Lteg$c;->c()Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$d;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    .line 2
    invoke-virtual {v0}, Lteg;->m()Lteg$c;

    move-result-object v0

    invoke-virtual {v0}, Lteg$c;->c()Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->t0:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/lit16 v0, p1, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2002

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$d;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$d;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    .line 6
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    invoke-virtual {p1}, Ltem;->s()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method
