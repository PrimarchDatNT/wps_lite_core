.class public Lwna$b;
.super Ljava/lang/Object;
.source "PushReadWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwna;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwna;


# direct methods
.method public constructor <init>(Lwna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwna$b;->B:Lwna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lwna$b;->B:Lwna;

    invoke-static {p2}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lopa;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
