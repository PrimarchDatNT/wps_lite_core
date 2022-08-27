.class public Ld44$a$b;
.super Lz5q;
.source "HttpUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld44$a;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ld44$a;


# direct methods
.method public constructor <init>(Ld44$a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld44$a$b;->b:Ld44$a;

    iput-object p2, p0, Ld44$a$b;->a:Ljava/io/File;

    invoke-direct {p0}, Lz5q;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lt5q;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld44$a$b;->b:Ld44$a;

    new-instance p2, Lgm4;

    sget-object v0, Lfm4;->S:Lfm4;

    iget-object v1, p0, Ld44$a$b;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Lgm4;-><init>(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld44$a;->u(Lgm4;)V

    return-void
.end method

.method public u(Lt5q;IILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ld44;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld44$a$b;->b:Ld44$a;

    new-instance p2, Lgm4;

    sget-object p3, Lfm4;->T:Lfm4;

    iget-object p4, p0, Ld44$a$b;->a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p4, v0}, Lgm4;-><init>(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld44$a;->u(Lgm4;)V

    return-void
.end method
