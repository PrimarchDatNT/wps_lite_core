.class public Lxma$b$c;
.super Ljava/lang/Object;
.source "PushTipsWebView.java"

# interfaces
.implements Lana$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxma$b;


# direct methods
.method public constructor <init>(Lxma$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$b$c;->a:Lxma$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxma$b$c;->a:Lxma$b;

    iget-object v0, v0, Lxma$b;->a:Lxma;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxma;->f3(Lxma;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxma$b$c;->a:Lxma$b;

    iget-object v0, v0, Lxma$b;->a:Lxma;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxma;->f3(Lxma;Z)Z

    return-void
.end method
