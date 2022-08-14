.class public La5c$d;
.super Ljava/lang/Object;
.source "SaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5c;->N(Lw4c$a;Lz4c;Ly3c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4;


# direct methods
.method public constructor <init>(La5c;Lhz4;)V
    .locals 0

    .line 1
    iput-object p2, p0, La5c$d;->B:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La5c$d;->B:Lhz4;

    if-eqz v0, :cond_0

    const-string v1, "wps_drive_tab"

    .line 2
    invoke-virtual {v0, v1}, Lhz4;->l2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
