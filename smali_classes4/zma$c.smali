.class public Lzma$c;
.super Ljava/lang/Object;
.source "PushWebviewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzma;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/String;

.field public final synthetic I:Lzma;


# direct methods
.method public constructor <init>(Lzma;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzma$c;->I:Lzma;

    iput-object p2, p0, Lzma$c;->B:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lzma$c;->B:[Ljava/lang/String;

    iget-object v0, p0, Lzma$c;->I:Lzma;

    invoke-static {v0}, Lzma;->c(Lzma;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lzma$c;->I:Lzma;

    invoke-static {v1}, Lzma;->d(Lzma;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lopa;->c([Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushWebviewController"

    const-string v0, "dispatchEvent error"

    .line 2
    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
