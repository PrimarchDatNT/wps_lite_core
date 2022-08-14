.class public Lr96$a;
.super Ljava/io/File;
.source "BaseTypeFileModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x162b09aea850507eL


# instance fields
.field public B:J


# direct methods
.method public constructor <init>(Lr96;JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Lr96$a;->B:J

    return-void
.end method


# virtual methods
.method public lastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr96$a;->B:J

    return-wide v0
.end method

.method public setLastModified(J)Z
    .locals 0

    .line 1
    iput-wide p1, p0, Lr96$a;->B:J

    const/4 p1, 0x1

    return p1
.end method
