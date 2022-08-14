.class public Ljyg$a;
.super Lhyg;
.source "Event_UI_Virgin_Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic I:Ljyg;


# direct methods
.method public constructor <init>(Ljyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg$a;->I:Ljyg;

    invoke-direct {p0}, Lhyg;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->D2:Liyg$a;

    return-object v0
.end method

.method public run([Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ljyg$a;->I:Ljyg;

    invoke-static {p1}, Ljyg;->a(Ljyg;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 2
    new-instance p1, Ljava/io/File;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x32000

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string p1, "et_open_time_0_200K"

    .line 4
    invoke-static {p1, v0, v1}, Lxhf;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7d000

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const-string p1, "et_open_time_200_500K"

    .line 6
    invoke-static {p1, v0, v1}, Lxhf;->e(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
