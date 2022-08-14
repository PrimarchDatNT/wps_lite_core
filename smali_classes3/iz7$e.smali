.class public Liz7$e;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7;->m(Liz7$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liz7$k;


# direct methods
.method public constructor <init>(Liz7;Liz7$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz7$e;->B:Liz7$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liz7$e;->B:Liz7$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liz7$k;->a()V

    :cond_0
    return-void
.end method
