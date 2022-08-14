.class public Luih$c;
.super Luih;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "audio"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Luih;-><init>(Ljava/lang/String;Luih$a;)V

    .line 3
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "wav"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "mp3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "wma"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "amr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "aac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "flac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "mid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "mp2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "ac3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "ogg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "ape"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "m4a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Luih$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luih$c;-><init>()V

    return-void
.end method
