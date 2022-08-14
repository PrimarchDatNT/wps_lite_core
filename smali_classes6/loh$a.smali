.class public Lloh$a;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xe

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "requestCode wrong"

    .line 1
    invoke-static {p2, p1}, Lmo;->q(Ljava/lang/String;Z)V

    const p1, 0x20040

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
