.class public Lak8$a;
.super Ljava/lang/Object;
.source "MultiFileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak8;->e(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

.field public final synthetic b:Lak8;


# direct methods
.method public constructor <init>(Lak8;Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak8$a;->b:Lak8;

    iput-object p2, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak8$a;->b:Lak8;

    invoke-static {v0}, Lak8;->a(Lak8;)Lak8$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak8$a;->b:Lak8;

    invoke-static {v0}, Lak8;->a(Lak8;)Lak8$c;

    move-result-object v0

    invoke-interface {v0}, Lak8$c;->isForceStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lak8$a;->b:Lak8;

    iget-object v0, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-static {p1, v0}, Lak8;->b(Lak8;Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    .line 3
    iget-object p1, p0, Lak8$a;->b:Lak8;

    invoke-virtual {p1}, Lak8;->f()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lio6;->g1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->r(Z)V

    .line 6
    iget-object p1, p0, Lak8$a;->b:Lak8;

    iget-object v0, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-static {p1, v0}, Lak8;->b(Lak8;Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    .line 7
    iget-object p1, p0, Lak8$a;->b:Lak8;

    invoke-virtual {p1}, Lak8;->f()V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lpo2;->U:Lpo2;

    iget-object v2, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    instance-of v0, p1, Lio6;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lno6;

    .line 11
    invoke-interface {v0}, Lno6;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->o(Z)V

    .line 13
    :cond_3
    iget-object v1, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-interface {v0}, Lno6;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->q(I)V

    .line 14
    invoke-interface {v0}, Lno6;->closeDocument()V

    .line 15
    :cond_4
    sget-object v0, Lpo2;->V:Lpo2;

    iget-object v1, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Lo7q;->l(Ljava/lang/Object;)Lo7q;

    move-result-object p1

    const-string v1, "slideCount"

    invoke-virtual {p1, v1}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object p1

    invoke-virtual {p1}, Lo7q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lo7q$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object p1, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->q(I)V

    .line 18
    :cond_5
    iget-object p1, p0, Lak8$a;->b:Lak8;

    iget-object v0, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-static {p1, v0}, Lak8;->b(Lak8;Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    .line 19
    iget-object p1, p0, Lak8$a;->b:Lak8;

    invoke-virtual {p1}, Lak8;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lak8$a;->b:Lak8;

    invoke-static {p1}, Lak8;->a(Lak8;)Lak8$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lak8$a;->b:Lak8;

    invoke-static {p1}, Lak8;->a(Lak8;)Lak8$c;

    move-result-object p1

    invoke-interface {p1}, Lak8$c;->isForceStopped()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->o(Z)V

    .line 3
    iget-object p1, p0, Lak8$a;->b:Lak8;

    iget-object v0, p0, Lak8$a;->a:Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-static {p1, v0}, Lak8;->b(Lak8;Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    .line 4
    iget-object p1, p0, Lak8$a;->b:Lak8;

    invoke-virtual {p1}, Lak8;->f()V

    return-void
.end method
