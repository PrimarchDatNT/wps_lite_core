.class public Liz7$i$a;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Liz7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liz7$i;


# direct methods
.method public constructor <init>(Liz7$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$i$a;->a:Liz7$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liz7$i$a;->a:Liz7$i;

    iget-object v0, v0, Liz7$i;->a:Liz7;

    iget-object v0, v0, Liz7;->S:Lkz7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkz7;->onCancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Liz7$i$a;->a:Liz7$i;

    iget-object v0, v0, Liz7$i;->a:Liz7;

    invoke-virtual {v0}, Liz7;->w()V

    return-void
.end method
