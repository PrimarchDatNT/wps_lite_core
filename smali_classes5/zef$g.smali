.class public Lzef$g;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lyef;

.field public b:Lzef$i;


# direct methods
.method public constructor <init>(Lzef;Lyef;Lzef$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzef$g;->a:Lyef;

    .line 3
    iput-object p3, p0, Lzef$g;->b:Lzef$i;

    return-void
.end method


# virtual methods
.method public a()Lyef;
    .locals 1

    .line 1
    iget-object v0, p0, Lzef$g;->a:Lyef;

    return-object v0
.end method

.method public b()Lzef$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzef$g;->b:Lzef$i;

    return-object v0
.end method
