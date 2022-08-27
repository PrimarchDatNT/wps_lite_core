.class public final Ldn3;
.super Ljava/lang/Object;
.source "JsInvokeHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn3$a;

    invoke-direct {v0, p1}, Ldn3$a;-><init>(Landroid/webkit/ValueCallback;)V

    const-string p1, "(function() { var metas = document.getElementsByTagName(\'meta\'); for(var i in metas) { if (typeof(metas[i].name) != \'undefined\' && metas[i].name.toLowerCase() == \"description\") { return encodeURIComponent(metas[i].content); } } return \'\'; })()"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
