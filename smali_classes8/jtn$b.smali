.class public Ljtn$b;
.super Lx5q;
.source "ResourcesCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtn;->f(Lbun;Ljava/lang/String;JLesn;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lesn;

.field public final synthetic b:Ljtn;


# direct methods
.method public constructor <init>(Ljtn;Lesn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtn$b;->b:Ljtn;

    iput-object p2, p0, Ljtn$b;->a:Lesn;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lq5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljtn$b;->a:Lesn;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3, p4, p5}, Lesn;->onProgress(JJ)V

    :cond_0
    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljtn$b;->b:Ljtn;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Ljtn;->b(Ljtn;Ljava/io/File;)Ljava/io/File;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lb6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Lb6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Content-Disposition"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgtn;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ljtn$b;->b:Ljtn;

    invoke-static {p2}, Ljtn;->a(Ljtn;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Ljtn$b;->b:Ljtn;

    invoke-static {p2, p1}, Ljtn;->b(Ljtn;Ljava/io/File;)Ljava/io/File;

    :cond_0
    return-void
.end method
