.class public interface abstract annotation Lcn/wps/yunkit/runtime/SignVersion;
.super Ljava/lang/Object;
.source "SignVersion.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcn/wps/yunkit/runtime/SignVersion;
        version = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Cookie:I = 0x2

.field public static final V3:I = 0x0

.field public static final V5:I = 0x1

.field public static final V_2C_CLOUD:I = 0x3


# virtual methods
.method public abstract version()I
.end method
