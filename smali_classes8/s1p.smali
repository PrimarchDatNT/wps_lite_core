.class public Ls1p;
.super Ljava/lang/Object;
.source "PptxrItemProps.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lp82;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lp82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Ls1p;->b:Lp82;

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
    iget-object v0, p0, Ls1p;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls1p;->b:Lp82;

    invoke-static {v1}, Ly9p;->b(Lp82;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->S3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Ls1p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    return-void
.end method
