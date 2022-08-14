.class public Lsh8;
.super Ljava/lang/Object;
.source "FanyiServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh8$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1230ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh8;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    return-void
.end method

.method public static synthetic a(Lsh8;)Lcn/wps/moffice/main/fanyi/impl/FanyiTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    sget-object v1, Lkh8$b;->Y:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->m(Lkh8$b;)V

    const-string v0, "FanyiServer"

    .line 2
    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    sget-object v1, Lkh8$b;->I:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->m(Lkh8$b;)V

    .line 2
    new-instance v0, Lmi8;

    iget-object v1, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {v0, v1}, Lmi8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 3
    invoke-virtual {v0}, Lmi8;->x()V

    return-void
.end method

.method public d(Lni8;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lni8;->D()V

    .line 2
    invoke-virtual {p1}, Lni8;->C()V

    :cond_0
    return-void
.end method

.method public e(Loi8;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loi8;->D()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    sget-object v1, Lkh8$b;->T:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->m(Lkh8$b;)V

    .line 2
    new-instance v0, Lpi8;

    iget-object v1, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {v0, v1}, Lpi8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 3
    invoke-virtual {v0}, Lpi8;->x()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lsh8$b;

    invoke-direct {v0, p0}, Lsh8$b;-><init>(Lsh8;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The fileIdInCloud is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and The fileVersionInCloud is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FanyiServer"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsh8$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lsh8$c;-><init>(Lsh8;Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    sget-object v1, Lkh8$b;->U:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->m(Lkh8$b;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lyh8;

    invoke-direct {p2}, Lyh8;-><init>()V

    .line 3
    iput-object p1, p2, Lyh8;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p2, Lyh8;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p2, Lyh8;->c:Ljava/lang/String;

    const-string p1, "5"

    .line 6
    iput-object p1, p2, Lyh8;->d:Ljava/lang/String;

    const-string p1, "jpg"

    .line 7
    iput-object p1, p2, Lyh8;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object p1

    invoke-virtual {p1}, Luh8;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lyh8;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p2, Lyh8;->g:Z

    .line 10
    new-instance p1, Lri8;

    iget-object p3, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {p1, p2, p3}, Lri8;-><init>(Lyh8;Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 11
    invoke-virtual {p1}, Lri8;->y()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lvh8;

    invoke-direct {p2}, Lvh8;-><init>()V

    .line 13
    iput-object p1, p2, Lvh8;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p2, Lvh8;->b:Ljava/lang/String;

    .line 15
    iput-object p5, p2, Lvh8;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p2, Lvh8;->d:Ljava/lang/String;

    .line 17
    iput p6, p2, Lvh8;->e:I

    .line 18
    new-instance p1, Lki8;

    iget-object p3, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {p1, p2, p3}, Lki8;-><init>(Lvh8;Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 19
    invoke-virtual {p1}, Lki8;->y()V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;[Lci8$a;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    sget-object v1, Lkh8$b;->W:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->m(Lkh8$b;)V

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    array-length p3, p2

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v3, p2, v0

    .line 4
    new-instance v4, Loi8;

    iget-object v5, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {v4, p1, v3, v5}, Loi8;-><init>(Ljava/lang/String;Lci8$a;Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    if-nez v2, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 5
    :cond_0
    iput-object v4, v2, Loi8;->g:Loi8;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object v2, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Loi8;->D()V

    goto :goto_2

    .line 7
    :cond_2
    aget-object p2, p2, v0

    .line 8
    new-instance p3, Lni8;

    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {p3, p1, p2, v0}, Lni8;-><init>(Ljava/lang/String;Lci8$a;Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    invoke-virtual {p3}, Lni8;->C()V

    :cond_3
    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    sget-object v1, Lkh8$b;->V:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->m(Lkh8$b;)V

    .line 2
    new-instance v0, Lsi8;

    iget-object v1, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {v0, v1}, Lsi8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 3
    invoke-virtual {v0}, Lsi8;->x()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh8$d;)V
    .locals 7

    .line 1
    new-instance v6, Lsh8$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsh8$a;-><init>(Lsh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh8$d;)V

    invoke-static {v6}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lti8;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object p1

    sget-object v0, Lkh8$b;->S:Lkh8$b;

    invoke-virtual {p1, v0}, Luh8;->m(Lkh8$b;)V

    .line 2
    iget-object p1, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object p1

    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    invoke-virtual {v0}, Luh8;->b()Lzh8;

    move-result-object v0

    iget-object v0, v0, Lzh8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luh8;->k(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lti8;

    iget-object v0, p0, Lsh8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {p1, v0}, Lti8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lti8;->y()V

    return-void
.end method
