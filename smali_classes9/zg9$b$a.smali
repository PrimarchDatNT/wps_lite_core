.class public Lzg9$b$a;
.super Lhd3;
.source "ImportFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzg9$b;


# direct methods
.method public constructor <init>(Lzg9$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9$b$a;->B:Lzg9$b;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lzg9$b$a;->B:Lzg9$b;

    iget-object v0, v0, Lzg9$b;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
