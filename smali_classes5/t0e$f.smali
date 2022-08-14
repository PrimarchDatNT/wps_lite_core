.class public Lt0e$f;
.super Lze6;
.source "UsingTemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/show/app/KmoPresentation;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic W:Lt0e;


# direct methods
.method public constructor <init>(Lt0e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0e$f;->W:Lt0e;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lt0e$f;->V:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt0e$f;->s([Ljava/lang/Void;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, p1}, Lt0e$f;->t(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/show/app/KmoPresentation;
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Li0e;

    iget-object v0, p0, Lt0e$f;->V:Ljava/util/List;

    iget-object v1, p0, Lt0e$f;->W:Lt0e;

    invoke-static {v1}, Lt0e;->f(Lt0e;)Lb0e$a;

    move-result-object v1

    invoke-static {v1}, Lt0e;->g(Lb0e$a;)Lp0o;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Li0e;-><init>(Ljava/util/List;Lp0o;)V

    .line 2
    invoke-virtual {p1}, Li0e;->e()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lt0e$f;->W:Lt0e;

    invoke-virtual {p1}, Lt0e;->l()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->d0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lt0e$f;->W:Lt0e;

    invoke-virtual {p1}, Lt0e;->l()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".pptx"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    new-instance v2, Lt0e$f$a;

    invoke-direct {v2, p0}, Lt0e$f$a;-><init>(Lt0e$f;)V

    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/show/app/KmoPresentation;->n4(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lt0e$f;->W:Lt0e;

    invoke-virtual {p1}, Lt0e;->l()V

    :cond_1
    :goto_0
    return-void
.end method
