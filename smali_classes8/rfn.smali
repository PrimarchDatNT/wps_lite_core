.class public Lrfn;
.super Ljava/lang/Object;
.source "TransformMapEntry.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 4
    iget-object v0, p0, Lrfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 5
    iget-object v0, p0, Lrfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 6
    invoke-static {p1}, Lofn;->h(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfn;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lofn;->h(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lofn;->h(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lrfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 10
    invoke-static {p1}, Lofn;->h(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrfn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfn;->c:Ljava/lang/String;

    return-object v0
.end method
