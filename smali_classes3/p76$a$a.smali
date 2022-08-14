.class public Lp76$a$a;
.super Ljava/lang/Object;
.source "FeedbackBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp76$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp76$a;


# direct methods
.method public constructor <init>(Lp76$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp76$a$a;->B:Lp76$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp76$a$a;->B:Lp76$a;

    iget-object p1, p1, Lp76$a;->a:Lp76;

    invoke-virtual {p1}, Lp76;->i()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls76;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
