.class public Lpd6;
.super Ljava/lang/Object;
.source "PageLoader.java"


# instance fields
.field public a:Lod6;

.field public b:Lmd6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lod6;

    invoke-direct {v0}, Lod6;-><init>()V

    iput-object v0, p0, Lpd6;->a:Lod6;

    .line 3
    new-instance v0, Lmd6;

    invoke-direct {v0}, Lmd6;-><init>()V

    iput-object v0, p0, Lpd6;->b:Lmd6;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd6;->a:Lod6;

    invoke-virtual {v0}, Lod6;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd6;->a:Lod6;

    invoke-virtual {v0}, Lod6;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqb6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd6;->b:Lmd6;

    invoke-virtual {v0, p1}, Lmd6;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd6;->b:Lmd6;

    invoke-virtual {v0, p1}, Lmd6;->e(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqb6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd6;->a:Lod6;

    invoke-virtual {v0, p1}, Lod6;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd6;->a:Lod6;

    invoke-virtual {v1}, Lod6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpd6;->b:Lmd6;

    invoke-virtual {v1, p1, v0}, Lmd6;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd6;->a:Lod6;

    invoke-virtual {v0, p1}, Lod6;->d(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd6;->a:Lod6;

    invoke-virtual {v1}, Lod6;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpd6;->b:Lmd6;

    invoke-virtual {v1, p1, v0}, Lmd6;->g(Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V

    :cond_0
    return-object v0
.end method
