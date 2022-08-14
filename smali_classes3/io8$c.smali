.class public Lio8$c;
.super Ljava/lang/Object;
.source "JsSDKLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio8;->o(Lio8$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lio8$f;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio8;Lio8$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio8$c;->B:Lio8$f;

    iput-object p3, p0, Lio8$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio8$c;->B:Lio8$f;

    iget-object v1, p0, Lio8$c;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio8$f;->a(Ljava/lang/String;)V

    return-void
.end method
