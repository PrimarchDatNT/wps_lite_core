.class public Lgm9$i$a;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgm9$i;


# direct methods
.method public constructor <init>(Lgm9$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$i$a;->B:Lgm9$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgm9$i$a;->B:Lgm9$i;

    iget-object p1, p1, Lgm9$i;->I:Lgm9;

    invoke-static {p1}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laa3;->k(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lgm9$i$a;->B:Lgm9$i;

    iget-object p1, p1, Lgm9$i;->I:Lgm9;

    invoke-static {p1}, Lgm9;->G(Lgm9;)Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript:clearPreviewView()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
