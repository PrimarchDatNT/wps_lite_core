.class public Lasw$j$a;
.super Ltqw;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasw$j;->d(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcsw;

.field public final synthetic I:Lasw$j;


# direct methods
.method public varargs constructor <init>(Lasw$j;Ljava/lang/String;[Ljava/lang/Object;Lcsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$j$a;->I:Lasw$j;

    iput-object p4, p0, Lasw$j$a;->B:Lcsw;

    invoke-direct {p0, p2, p3}, Ltqw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lasw$j$a;->I:Lasw$j;

    iget-object v0, v0, Lasw$j;->I:Lasw;

    iget-object v0, v0, Lasw;->I:Lasw$h;

    iget-object v1, p0, Lasw$j$a;->B:Lcsw;

    invoke-virtual {v0, v1}, Lasw$h;->onStream(Lcsw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Losw;->k()Losw;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lasw$j$a;->I:Lasw$j;

    iget-object v4, v4, Lasw$j;->I:Lasw;

    iget-object v4, v4, Lasw;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Losw;->r(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lasw$j$a;->B:Lcsw;

    sget-object v1, Lvrw;->S:Lvrw;

    invoke-virtual {v0, v1}, Lcsw;->f(Lvrw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
