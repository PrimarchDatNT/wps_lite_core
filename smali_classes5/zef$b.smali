.class public Lzef$b;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzef;->u(Lyef;Lzef$i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzef$g;

.field public final synthetic I:Lzef;


# direct methods
.method public constructor <init>(Lzef;Lzef$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzef$b;->I:Lzef;

    iput-object p2, p0, Lzef$b;->B:Lzef$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzef$b;->I:Lzef;

    iget-object v1, p0, Lzef$b;->B:Lzef$g;

    invoke-static {v0, v1}, Lzef;->c(Lzef;Lzef$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
