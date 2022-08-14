.class public final Ltvo;
.super Ljava/lang/Object;
.source "PptReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvo$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Ljava/lang/String;

.field public c:Ls1o;

.field public d:Lbc2;

.field public e:Lgo6;

.field public f:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public g:Luvo;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ls1o;Lbc2;Lgo6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltvo;->f:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 3
    iput-object p1, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Ltvo;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltvo;->c:Ls1o;

    .line 6
    iput-object p5, p0, Ltvo;->d:Lbc2;

    .line 7
    iput-object p6, p0, Ltvo;->e:Lgo6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ltvo$a;

    invoke-direct {v0}, Ltvo$a;-><init>()V

    .line 2
    iget-object v1, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->r4(Lcn/wps/show/app/KmoPresentation$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvo;->g:Luvo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luvo;->p()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltvo;->g:Luvo;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->t4(I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v1

    new-instance v2, Luuo;

    iget-object v3, p0, Ltvo;->b:Ljava/lang/String;

    iget-object v4, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Luuo;-><init>(Ljava/lang/String;Lw2o;)V

    invoke-virtual {v1, v2}, La3o;->h(Ld3o;)V

    .line 3
    new-instance v1, Luvo;

    iget-object v2, p0, Ltvo;->b:Ljava/lang/String;

    iget-object v3, p0, Ltvo;->f:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    iget-object v4, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Ltvo;->d:Lbc2;

    invoke-direct {v1, v2, v3, v4, v5}, Luvo;-><init>(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lcn/wps/show/app/KmoPresentation;Lbc2;)V

    iput-object v1, p0, Ltvo;->g:Luvo;

    .line 4
    new-instance v1, Lito;

    iget-object v2, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    iget-object v3, p0, Ltvo;->g:Luvo;

    invoke-direct {v1, v2, v3}, Lito;-><init>(Lw2o;Luvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ltvo;->a()V

    .line 6
    new-instance v0, Llto;

    iget-object v2, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ltvo;->c:Ls1o;

    iget-object v4, p0, Ltvo;->e:Lgo6;

    invoke-direct {v0, v2, v3, v1, v4}, Llto;-><init>(Lcn/wps/show/app/KmoPresentation;Ls1o;Lito;Lgo6;)V

    .line 7
    iget-object v2, p0, Ltvo;->g:Luvo;

    invoke-virtual {v0, v2}, Llto;->w(Luvo;)V

    .line 8
    iget-object v0, p0, Ltvo;->c:Ls1o;

    invoke-interface {v0}, Ls1o;->f()V

    .line 9
    iget-object v0, p0, Ltvo;->a:Lcn/wps/show/app/KmoPresentation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->C4(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Lito;->b()V

    .line 11
    invoke-virtual {p0}, Ltvo;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lito;->b()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltvo;->b()V

    .line 14
    throw v0
.end method
