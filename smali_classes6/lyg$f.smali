.class public Llyg$f;
.super Ljava/lang/Object;
.source "Setup.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Llyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    new-instance v0, Lj52;

    invoke-direct {v0}, Lj52;-><init>()V

    .line 2
    invoke-virtual {v0}, Lj52;->a()V

    return-void
.end method
