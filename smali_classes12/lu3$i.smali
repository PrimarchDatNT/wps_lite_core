.class public Llu3$i;
.super Ljava/lang/Object;
.source "DownloadTaskHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llu3;


# direct methods
.method public constructor <init>(Llu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$i;->B:Llu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3$i;->B:Llu3;

    invoke-static {v0}, Llu3;->a(Llu3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llu3$i;->B:Llu3;

    invoke-static {v1}, Llu3;->b(Llu3;)Lmu3;

    move-result-object v1

    invoke-virtual {v1}, Lmu3;->e()I

    move-result v1

    invoke-static {v0, v1}, Liu3;->b(Landroid/content/Context;I)V

    return-void
.end method
