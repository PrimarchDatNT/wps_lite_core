.class public Lc85;
.super Lx75;
.source "WriterSaveHandle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx75;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lio6;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lio6;->save(Ljava/lang/String;)Z

    return-void
.end method
