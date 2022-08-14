.class public Lt5f$e;
.super Ljava/lang/Object;
.source "BusinessServiceApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lt5f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt5f$e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lt5f$e;->b:Landroid/os/Bundle;

    return-void
.end method
