.class public Lxbn$c;
.super Ljava/lang/Thread;
.source "XlsxrGlobalDataMultiThreads.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Ll3n;

.field public I:Ljava/io/IOException;

.field public S:Lf0n;

.field public final synthetic T:Lxbn;


# direct methods
.method public constructor <init>(Lxbn;Ll3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbn$c;->T:Lxbn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxbn$c;->I:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Lxbn$c;->S:Lf0n;

    .line 4
    iput-object p2, p0, Lxbn$c;->B:Ll3n;

    return-void
.end method


# virtual methods
.method public a()Lf0n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn$c;->S:Lf0n;

    return-object v0
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn$c;->I:Ljava/io/IOException;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxbn$c;->T:Lxbn;

    invoke-static {v0}, Lxbn;->a(Lxbn;)Lp82;

    move-result-object v0

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lb4n;

    iget-object v2, p0, Lxbn$c;->T:Lxbn;

    invoke-static {v2}, Lxbn;->b(Lxbn;)Lk2m;

    move-result-object v2

    iget-object v3, p0, Lxbn$c;->T:Lxbn;

    invoke-static {v3}, Lxbn;->c(Lxbn;)Lacn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb4n;-><init>(Lk2m;Lacn;)V

    .line 3
    invoke-static {v0, v1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf0n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iput-object v0, p0, Lxbn$c;->S:Lf0n;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    iput-object v0, p0, Lxbn$c;->I:Ljava/io/IOException;

    .line 6
    :goto_0
    iget-object v0, p0, Lxbn$c;->B:Ll3n;

    invoke-virtual {v0}, Ll3n;->a()V

    return-void
.end method
