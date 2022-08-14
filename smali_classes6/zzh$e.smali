.class public Lzzh$e;
.super Ljava/lang/Object;
.source "FirstCacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzzh$e;->a:J

    .line 3
    iput-object p3, p0, Lzzh$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lzzh$e;->a:J

    invoke-static {v0, v1}, Lzzh;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
