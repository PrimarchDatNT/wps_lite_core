.class public Lxm9$p$c;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9$p;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxm9$p;


# direct methods
.method public constructor <init>(Lxm9$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$p$c;->I:Lxm9$p;

    iput-object p2, p0, Lxm9$p$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$p$c;->I:Lxm9$p;

    iget-object v0, v0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    iget-object v1, p0, Lxm9$p$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
