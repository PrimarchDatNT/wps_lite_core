.class public Ll0o$c;
.super Ljava/lang/Object;
.source "KmoPresentationOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lw2o;

.field public c:Lq0o;

.field public d:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0o$c;->d:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0o$c;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ll0o$c;->b:Lw2o;

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->z4(Lw2o;)V

    .line 2
    iget-object v0, p0, Ll0o$c;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ll0o$c;->c:Lq0o;

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->w4(Lq0o;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/show/app/KmoPresentation;
    .locals 2

    .line 1
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    invoke-virtual {v0}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, Ll0o$c;->a:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    iput-object v0, p0, Ll0o$c;->b:Lw2o;

    .line 3
    iget-object v0, p0, Ll0o$c;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v0

    iput-object v0, p0, Ll0o$c;->c:Lq0o;

    .line 4
    iget-object v0, p0, Ll0o$c;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ll0o$c;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->z4(Lw2o;)V

    .line 5
    iget-object v0, p0, Ll0o$c;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ll0o$c;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->w4(Lq0o;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ll0o$c;->a:Lcn/wps/show/app/KmoPresentation;

    new-instance v1, Ll0o$e;

    invoke-direct {v1, p2}, Ll0o$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Ll0o$c;->a:Lcn/wps/show/app/KmoPresentation;

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Ll0o;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
