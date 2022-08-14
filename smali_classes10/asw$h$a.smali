.class public Lasw$h$a;
.super Lasw$h;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasw$h;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lcsw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvrw;->V:Lvrw;

    invoke-virtual {p1, v0}, Lcsw;->f(Lvrw;)V

    return-void
.end method
