.class public interface abstract annotation Lcn/wps/moffice/main/scan/db/annotation/ManyToOne;
.super Ljava/lang/Object;
.source "ManyToOne.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcn/wps/moffice/main/scan/db/annotation/ManyToOne;
        mappedColumn = ""
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
.method public abstract mappedColumn()Ljava/lang/String;
.end method
