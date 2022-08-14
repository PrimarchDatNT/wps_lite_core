.class public abstract Lorg/apache/poi/openxml/xmlbeans/XmlNodeElementHandler;
.super Ljava/lang/Object;
.source "XmlNodeElementHandler.java"

# interfaces
.implements Lwq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract filterName()Ljava/lang/String;
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic onEnd(Lxq0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnr0;
        }
    .end annotation
.end method

.method public onEndChild(Lxq0;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic onStart(Lxq0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnr0;
        }
    .end annotation
.end method

.method public onStartChild(Lxq0;)V
    .locals 0

    return-void
.end method

.method public shouldNotifyChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
