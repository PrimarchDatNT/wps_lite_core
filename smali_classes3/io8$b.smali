.class public Lio8$b;
.super Ljava/lang/Object;
.source "JsSDKLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio8;->e(Lio8$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lio8;


# direct methods
.method public constructor <init>(Lio8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio8$b;->B:Lio8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio8$b;->B:Lio8;

    invoke-static {v0}, Lio8;->a(Lio8;)Lio8$e;

    move-result-object v1

    iget-object v1, v1, Lio8$e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio8;->b(Lio8;Ljava/lang/String;Lio8$f;)V

    return-void
.end method
