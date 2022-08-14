.class public Lgif$f;
.super Lu73$b;
.source "SpreadSheetFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgif$f;->b:Lgif;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgif$f;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgif$f;->b:Lgif;

    invoke-static {p2}, Lgif;->l(Lgif;)Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgif$f;->b:Lgif;

    invoke-static {p2}, Lgif;->l(Lgif;)Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgif$f;->b:Lgif;

    invoke-static {v0}, Lgif;->q(Lgif;)Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgif$f;->b:Lgif;

    invoke-static {v0}, Lgif;->q(Lgif;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Ljif;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Ljif;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lkqg;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
