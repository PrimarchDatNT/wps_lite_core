.class public Ldca$g$c;
.super Ljava/lang/Object;
.source "MemberShipWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca$g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldca$g;


# direct methods
.method public constructor <init>(Ldca$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldca$g$c;->B:Ldca$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$g$c;->B:Ldca$g;

    iget-object v0, v0, Ldca$g;->a:Ldca;

    iget-object v0, v0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method
