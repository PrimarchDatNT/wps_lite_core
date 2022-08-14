.class public Lg5v$b;
.super Ljava/lang/Object;
.source "ServerClauseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5v;->c()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg5v;


# direct methods
.method public constructor <init>(Lg5v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5v$b;->B:Lg5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg5v$b;->B:Lg5v;

    invoke-static {p1}, Lg5v;->a(Lg5v;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object p1, p0, Lg5v$b;->B:Lg5v;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
