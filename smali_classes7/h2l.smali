.class public abstract Lh2l;
.super Ljava/lang/Object;
.source "TableItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2l;->c:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    iput-object p1, p0, Lh2l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
.end method

.method public b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2l;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2l;

    .line 2
    invoke-virtual {v0}, Lf2l;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf2l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lh2l;->c:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh2l;->b:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh2l;->b:Z

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2l;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh2l;->c:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-virtual {p0, v0}, Lh2l;->a(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    :cond_0
    return-void
.end method
