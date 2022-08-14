.class public Lohb$g;
.super Ljava/lang/Object;
.source "ThirdLoginIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohb;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb$g;->B:Lohb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohb$g;->B:Lohb;

    invoke-static {v0}, Lohb;->Y2(Lohb;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:appJs_back()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
