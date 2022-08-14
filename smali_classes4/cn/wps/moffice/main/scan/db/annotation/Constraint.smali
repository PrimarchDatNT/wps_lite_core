.class public interface abstract annotation Lcn/wps/moffice/main/scan/db/annotation/Constraint;
.super Ljava/lang/Object;
.source "Constraint.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcn/wps/moffice/main/scan/db/annotation/Constraint;
        value = {
            .enum Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->notNull:Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;
.end method
