.class public Luka$a;
.super Ljava/lang/Object;
.source "OldNovelJsHostServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luka;->e(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/app/Activity;

.field public final synthetic V:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Luka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luka$a;->B:Ljava/lang/String;

    iput-object p3, p0, Luka$a;->I:Ljava/lang/String;

    iput-object p4, p0, Luka$a;->S:Ljava/lang/String;

    iput-object p5, p0, Luka$a;->T:Ljava/lang/String;

    iput-object p6, p0, Luka$a;->U:Landroid/app/Activity;

    iput-object p7, p0, Luka$a;->V:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Luka$a;->B:Ljava/lang/String;

    const-string v2, "payID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Luka$a;->I:Ljava/lang/String;

    const-string v2, "payType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Luka$a;->S:Ljava/lang/String;

    const-string v2, "funcType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Luka$a;->T:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Luka$a;->U:Landroid/app/Activity;

    iget-object v2, p0, Luka$a;->V:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Luf2;->o(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
