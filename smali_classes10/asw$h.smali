.class public abstract Lasw$h;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lasw$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasw$h$a;

    invoke-direct {v0}, Lasw$h$a;-><init>()V

    sput-object v0, Lasw$h;->REFUSE_INCOMING_STREAMS:Lasw$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lasw;)V
    .locals 0

    return-void
.end method

.method public abstract onStream(Lcsw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
