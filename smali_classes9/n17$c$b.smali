.class public Ln17$c$b;
.super Ljava/lang/Object;
.source "UrlCollectUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln17$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln17$c;


# direct methods
.method public constructor <init>(Ln17$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln17$c$b;->B:Ln17$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln17$c$b;->B:Ln17$c;

    iget-object v0, v0, Ln17$c;->I:Ln17$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln17$d;->onError(I)V

    return-void
.end method
