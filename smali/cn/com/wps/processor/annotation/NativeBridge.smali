.class public interface abstract annotation Lcn/com/wps/processor/annotation/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcn/com/wps/processor/annotation/NativeBridge;
        type = .enum Lcn/com/wps/processor/annotation/BridgeType;->ALL:Lcn/com/wps/processor/annotation/BridgeType;
        whiterList = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract type()Lcn/com/wps/processor/annotation/BridgeType;
.end method

.method public abstract whiterList()[Ljava/lang/String;
.end method
