.class public Lnkd;
.super Ltu9;
.source "PptRecommendBuilder.java"


# instance fields
.field public d:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltu9;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lnkd;->d:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method


# virtual methods
.method public b(Lct9;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lnkd;->d:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v1

    invoke-virtual {v1}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x32

    if-ge v3, v1, :cond_2

    .line 3
    :try_start_0
    iget-object v5, p0, Lnkd;->d:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v5}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v5

    invoke-virtual {v5}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lj4o;->W()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Lj4o;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 8
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lct9;->f:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lct9;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p1, "AppFinishRecommend"

    const-string v0, "request_error"

    .line 10
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    const-string v1, "ppt"

    iput-object v1, v0, Lmt9$a;->e:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    const/4 v1, 0x4

    iput v1, v0, Lmt9$a;->f:I

    return-void
.end method
