.class public Lt7b$c$a;
.super Lx5q;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7b$c;->a(Ljava/lang/String;Ljava/lang/String;)Ls7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7b$c;


# direct methods
.method public constructor <init>(Lt7b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7b$c$a;->a:Lt7b$c;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt7b$c$a;->a:Lt7b$c;

    new-instance v0, Ls7b;

    const-string v1, "user cancel download"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls7b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lt7b$c;->g:Ls7b;

    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt7b$c$a;->a:Lt7b$c;

    new-instance p2, Ls7b;

    const-string p3, "error: download file size inequality, may due to network error"

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Ls7b;-><init>(Ljava/lang/String;I)V

    iput-object p2, p1, Lt7b$c;->g:Ls7b;

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt7b$c$a;->a:Lt7b$c;

    const/4 p4, 0x2

    new-array p5, p4, [Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p5, v0

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p5, p3

    invoke-static {p1, p5}, Lt7b$c;->b(Lt7b$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7b$c$a;->a:Lt7b$c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lt7b$c;->e:Z

    return-void
.end method
