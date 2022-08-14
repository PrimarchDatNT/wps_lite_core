.class public Lio8$d;
.super Ljava/lang/Object;
.source "JsSDKLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio8;->m(Lio8$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lio8$f;

.field public final synthetic I:Lio8;


# direct methods
.method public constructor <init>(Lio8;Lio8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio8$d;->I:Lio8;

    iput-object p2, p0, Lio8$d;->B:Lio8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio8$d;->I:Lio8;

    invoke-static {v0}, Lio8;->c(Lio8;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio8$d;->I:Lio8;

    iget-object v2, p0, Lio8$d;->B:Lio8$f;

    invoke-static {v1, v0, v2}, Lio8;->b(Lio8;Ljava/lang/String;Lio8$f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio8$d;->I:Lio8;

    iget-object v1, p0, Lio8$d;->B:Lio8$f;

    invoke-static {v0, v1}, Lio8;->d(Lio8;Lio8$f;)V

    :goto_0
    return-void
.end method
