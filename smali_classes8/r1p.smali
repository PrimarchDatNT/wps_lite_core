.class public Lr1p;
.super Ljava/lang/Object;
.source "PptxrItem.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lp82;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lp82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lr1p;->b:Lp82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1p;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr1p;->b:Lp82;

    invoke-static {v1}, Ly9p;->b(Lp82;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lr1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->T3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lr1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    .line 7
    iget-object v0, p0, Lr1p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 8
    sget-object v1, Lb82;->b1:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ls1p;

    iget-object v2, p0, Lr1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls1p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;)V

    .line 10
    invoke-virtual {v1}, Ls1p;->a()V

    :cond_1
    return-void
.end method
