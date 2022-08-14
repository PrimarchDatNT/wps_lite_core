.class public Lssq$a;
.super Ljava/lang/Object;
.source "WebViewDumpHelper.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssq;->d(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lssq$b;

.field public final synthetic b:Lssq;


# direct methods
.method public constructor <init>(Lssq;Lssq$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssq$a;->b:Lssq;

    iput-object p2, p0, Lssq$a;->a:Lssq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssq$a;->b:Lssq;

    invoke-static {v0}, Lssq;->a(Lssq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lssq$a;->a:Lssq$b;

    iget-object v1, v1, Lssq$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lssq$a;->a(Ljava/lang/String;)V

    return-void
.end method
