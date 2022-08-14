.class public interface abstract annotation Lcn/wps/yunkit/runtime/Body;
.super Ljava/lang/Object;
.source "Body.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcn/wps/yunkit/runtime/Body;
        bean = false
        nullable = true
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract bean()Z
.end method

.method public abstract nullable()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
