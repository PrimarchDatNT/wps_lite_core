.class public Lrbn;
.super Lqbn;
.source "XlsxrThemeOverride.java"


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgfm;Lk2m;Lq82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqbn;-><init>(Lgfm;Lk2m;Lq82;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqbn;->c:Lq82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lqbn;->a(Lp82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    sget-object v2, Lrbn;->f:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_theme.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lzan;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljan;

    iget-object v3, p0, Lqbn;->a:Lgfm;

    invoke-direct {v0, v3}, Ljan;-><init>(Lgfm;)V

    .line 9
    invoke-virtual {v0, p0}, Ljan;->f(Lxy5;)V

    .line 10
    invoke-static {v1, v0}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 11
    iget-object v0, p0, Lqbn;->a:Lgfm;

    iget-object v1, p0, Lqbn;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lgfm;->t(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lqbn;->a:Lgfm;

    invoke-virtual {v0, v2}, Lgfm;->w(Ljava/lang/String;)V

    return-void
.end method
