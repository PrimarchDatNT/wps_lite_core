.class public Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;
.super Ljava/lang/Object;
.source "Plcfbkf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/Plcfbkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Combination"
.end annotation


# instance fields
.field public cp:I

.field public fbkf:Lorg/apache/poi/hwpf/model/FBKF;

.field public final synthetic this$0:Lorg/apache/poi/hwpf/model/Plcfbkf;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/Plcfbkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;->this$0:Lorg/apache/poi/hwpf/model/Plcfbkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/apache/poi/hwpf/model/FBKF;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/FBKF;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;->fbkf:Lorg/apache/poi/hwpf/model/FBKF;

    return-void
.end method
