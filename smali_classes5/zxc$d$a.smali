.class public Lzxc$d$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzxc$d;


# direct methods
.method public constructor <init>(Lzxc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$d$a;->B:Lzxc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxc$d$a;->B:Lzxc$d;

    iget-object v0, v0, Lzxc$d;->B:Lzxc;

    invoke-static {v0}, Lzxc;->b3(Lzxc;)Luxc;

    move-result-object v0

    iget-object v1, p0, Lzxc$d$a;->B:Lzxc$d;

    iget-object v1, v1, Lzxc$d;->B:Lzxc;

    invoke-static {v1}, Lzxc;->d3(Lzxc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lzxc$d$a$a;

    invoke-direct {v2, p0}, Lzxc$d$a$a;-><init>(Lzxc$d$a;)V

    invoke-virtual {v0, v1, v2}, Luxc;->g(Landroid/app/Activity;Luxc$e;)V

    return-void
.end method
