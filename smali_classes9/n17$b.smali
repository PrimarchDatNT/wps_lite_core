.class public final Ln17$b;
.super Ljava/lang/Object;
.source "UrlCollectUtil.java"

# interfaces
.implements Ln17$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln17;->f(Ljava/lang/String;Ljava/lang/String;Ln17$d;Lm17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln17$d;


# direct methods
.method public constructor <init>(Ln17$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln17$b;->a:Ln17$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln17$b;->a:Ln17$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln17$d;->onError(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln17$b;->a:Ln17$d;

    invoke-interface {v0}, Ln17$d;->onSuccess()V

    return-void
.end method
