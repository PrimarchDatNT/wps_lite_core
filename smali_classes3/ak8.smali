.class public Lak8;
.super Ljava/lang/Object;
.source "MultiFileChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak8$b;,
        Lak8$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lak8$c;

.field public c:I

.field public d:Lgo6;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lak8$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;",
            "Lak8$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lak8$b;

    invoke-direct {v0}, Lak8$b;-><init>()V

    iput-object v0, p0, Lak8;->d:Lgo6;

    .line 3
    iput-object p2, p0, Lak8;->b:Lak8$c;

    .line 4
    iput-object p1, p0, Lak8;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lak8;)Lak8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lak8;->b:Lak8$c;

    return-object p0
.end method

.method public static synthetic b(Lak8;Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lak8;->c(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    return-void
.end method


# virtual methods
.method public final c(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak8;->b:Lak8$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lak8$c;->a(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->n(Z)V

    .line 4
    iget p1, p0, Lak8;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lak8;->c:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak8;->d:Lgo6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lgo6;->c(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo6;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->r(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lak8;->c(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    .line 4
    invoke-virtual {p0}, Lak8;->f()V

    return-void

    .line 5
    :cond_0
    new-instance v4, Lak8$a;

    invoke-direct {v4, p0, p1}, Lak8$a;-><init>(Lak8;Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lak8;->d:Lgo6;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbo6;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lak8;->c:I

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lak8;->b:Lak8$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lak8;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lak8$c;->m(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lak8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget v0, p0, Lak8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lak8;->c:I

    .line 7
    invoke-virtual {p0}, Lak8;->f()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lpo2;->S:Lpo2;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lui4;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lak8;->c(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    .line 11
    invoke-virtual {p0}, Lak8;->f()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lak8;->e(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V

    :goto_0
    return-void
.end method
