.class public Lw3q$a;
.super Ljava/lang/Object;
.source "OkHttpCallWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3q;->notifyOnCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw3q;


# direct methods
.method public constructor <init>(Lw3q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3q$a;->B:Lw3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3q$a;->B:Lw3q;

    iget-object v1, v0, Lw3q;->b:Lokhttp3/Callback;

    iget-object v0, v0, Lw3q;->a:Lokhttp3/Call;

    new-instance v2, Lcn/wpsx/support/base/net/okhttp3/exception/CancelException;

    invoke-direct {v2}, Lcn/wpsx/support/base/net/okhttp3/exception/CancelException;-><init>()V

    invoke-interface {v1, v0, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method
