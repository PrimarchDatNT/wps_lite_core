.class public interface abstract annotation Ljavax/annotation/Syntax;
.super Ljava/lang/Object;
.source "Syntax.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljavax/annotation/Syntax;
        when = .enum Lhpw;->B:Lhpw;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljavax/annotation/meta/TypeQualifier;
    applicableTo = Ljava/lang/String;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method

.method public abstract when()Lhpw;
.end method
