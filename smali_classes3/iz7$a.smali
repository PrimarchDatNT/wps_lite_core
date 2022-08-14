.class public Liz7$a;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Liz7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liz7;


# direct methods
.method public constructor <init>(Liz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$a;->a:Liz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz7$a;->a:Liz7;

    iget-object v0, v0, Liz7;->S:Lkz7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lkz7;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Liz7$a;->a:Liz7;

    invoke-virtual {v0}, Liz7;->w()V

    return-void
.end method
