.class public Lyr3$d;
.super Lyg9;
.source "Doc2WebLinkShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3;->E(Lfef;Lyr3$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfef;

.field public final synthetic b:Lyr3;


# direct methods
.method public constructor <init>(Lyr3;Lfef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3$d;->b:Lyr3;

    iput-object p2, p0, Lyr3$d;->a:Lfef;

    invoke-direct {p0}, Lyg9;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    const-string v0, "Doc2WebLinkShareUtil"

    const-string v1, "onImportStart()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyr3$d;->b:Lyr3;

    invoke-static {v0}, Lyr3;->b(Lyr3;)Lt93;

    move-result-object v0

    invoke-virtual {v0}, Lt93;->d()V

    .line 3
    iget-object v0, p0, Lyr3$d;->b:Lyr3;

    invoke-static {v0}, Lyr3;->e(Lyr3;)Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->h()V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyg9;->S()V

    const-string v0, "Doc2WebLinkShareUtil"

    const-string v1, "onPauseProgress()"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyr3$d;->b:Lyr3;

    invoke-static {v0}, Lyr3;->e(Lyr3;)Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->d()V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Doc2WebLinkShareUtil"

    const-string v0, "onImportFinish()"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyr3$d;->b:Lyr3;

    invoke-static {p1}, Lyr3;->b(Lyr3;)Lt93;

    move-result-object p1

    invoke-virtual {p1}, Lt93;->d()V

    .line 3
    iget-object p1, p0, Lyr3$d;->b:Lyr3;

    iget-object v0, p0, Lyr3$d;->a:Lfef;

    invoke-static {p1, v0, p2}, Lyr3;->f(Lyr3;Lfef;Ljava/lang/String;)V

    return-void
.end method

.method public U(J)V
    .locals 0

    const-string p1, "Doc2WebLinkShareUtil"

    const-string p2, "onUploadStart()"

    .line 1
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyr3$d;->b:Lyr3;

    invoke-static {p1}, Lyr3;->b(Lyr3;)Lt93;

    move-result-object p1

    invoke-virtual {p1}, Lt93;->d()V

    .line 3
    iget-object p1, p0, Lyr3$d;->b:Lyr3;

    invoke-static {p1}, Lyr3;->g(Lyr3;)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyg9;->V()V

    const-string v0, "Doc2WebLinkShareUtil"

    const-string v1, "onReshowProgress()"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyr3$d;->b:Lyr3;

    invoke-static {v0}, Lyr3;->b(Lyr3;)Lt93;

    move-result-object v0

    invoke-virtual {v0}, Lt93;->d()V

    .line 4
    iget-object v0, p0, Lyr3$d;->b:Lyr3;

    invoke-static {v0}, Lyr3;->g(Lyr3;)V

    return-void
.end method

.method public W()V
    .locals 2

    const-string v0, "Doc2WebLinkShareUtil"

    const-string v1, "onUploadFail()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyr3$d;->b:Lyr3;

    invoke-static {v0}, Lyr3;->b(Lyr3;)Lt93;

    move-result-object v0

    invoke-virtual {v0}, Lt93;->d()V

    .line 3
    iget-object v0, p0, Lyr3$d;->b:Lyr3;

    invoke-static {v0}, Lyr3;->e(Lyr3;)Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->d()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyg9;->X()V

    const-string v0, "Doc2WebLinkShareUtil"

    const-string v1, "onReupload()"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyr3$d;->b:Lyr3;

    invoke-static {v0}, Lyr3;->g(Lyr3;)V

    return-void
.end method
