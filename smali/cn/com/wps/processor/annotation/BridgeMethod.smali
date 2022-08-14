.class public interface abstract annotation Lcn/com/wps/processor/annotation/BridgeMethod;
.super Ljava/lang/Object;
.source "BridgeMethod.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x0
        name = ""
        thread = .enum Lcn/com/wps/processor/annotation/ThreadSchedulers;->MAIN:Lcn/com/wps/processor/annotation/ThreadSchedulers;
        version = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract thread()Lcn/com/wps/processor/annotation/ThreadSchedulers;
.end method

.method public abstract version()I
.end method
