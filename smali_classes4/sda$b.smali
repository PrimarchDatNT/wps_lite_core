.class public Lsda$b;
.super Ljava/lang/Object;
.source "MWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/webkit/WebView;

.field public I:Ljava/lang/String;

.field public final synthetic S:Lsda;


# direct methods
.method public constructor <init>(Lsda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsda$b;->S:Lsda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsda;Lsda$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsda$b;-><init>(Lsda;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsda$b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsda$b;->B:Landroid/webkit/WebView;

    .line 2
    iput-object p2, p0, Lsda$b;->I:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsda$b;->S:Lsda;

    iget-object v1, p0, Lsda$b;->B:Landroid/webkit/WebView;

    iget-object v2, p0, Lsda$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsda;->a(Lsda;Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
