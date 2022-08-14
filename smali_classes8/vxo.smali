.class public Lvxo;
.super Ljava/lang/Object;
.source "PptxrCustom.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lyio;

.field public b:Lp82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyio;Ln82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvxo;->a:Lyio;

    .line 3
    iput-object p2, p0, Lvxo;->b:Lp82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvxo;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lr0p;

    iget-object v2, p0, Lvxo;->a:Lyio;

    invoke-direct {v1, v2}, Lr0p;-><init>(Lyio;)V

    invoke-static {v0, v1}, Lxa2;->b(Ljava/io/InputStream;Lkb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lvxo;->c:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
