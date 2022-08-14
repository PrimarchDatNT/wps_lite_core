.class public Lbc3;
.super Ljava/lang/Object;
.source "SipFlowClip.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lzb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lac3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lbc3;->a(Landroid/content/Context;Lac3;)Lzb3;

    move-result-object p1

    iput-object p1, p0, Lbc3;->a:Lzb3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lac3;)Lzb3;
    .locals 6

    :try_start_0
    const-string v0, "cn.wps.moffice.common.amazon.nitro.impl.sipflow.SipFlowClipImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lac3;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    sget-object p1, Lbc3;->b:Ljava/lang/String;

    const-string p2, "Failed to reflect class : cn.wps.moffice.common.amazon.nitro.impl.sipflow.SipFlowClipImpl"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc3;->a:Lzb3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzb3;->onAttachedToWindow()V

    :cond_0
    return-void
.end method
