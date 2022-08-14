.class public Lfzg;
.super Lgzg;
.source "CommandCenter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lgzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzg;->I:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Lgzg;->e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzg;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzg;

    .line 2
    invoke-virtual {v1}, Lgzg;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfzg;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfzg;->I:Ljava/util/HashMap;

    .line 5
    invoke-super {p0}, Lgzg;->a()V

    return-void
.end method

.method public b(Lhzg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lfzg;->I:Ljava/util/HashMap;

    invoke-interface {p1}, Lhzg;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzg;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lgzg;->b(Lhzg;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(ILgzg;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lgzg;->c()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgzg;->e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 2
    iget-object v0, p0, Lfzg;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfzg;->a()V

    return-void
.end method
