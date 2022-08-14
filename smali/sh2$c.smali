.class public Lsh2$c;
.super Ljava/lang/Object;
.source "KspayWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh2;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsh2;


# direct methods
.method public constructor <init>(Lsh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh2$c;->B:Lsh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh2$c;->B:Lsh2;

    invoke-static {v0}, Lsh2;->g(Lsh2;)Lcn/wps/kspaybase/common/KWebView;

    move-result-object v0

    const-string v1, "javascript:window.jsWpsApp&&jsWpsApp()"

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
