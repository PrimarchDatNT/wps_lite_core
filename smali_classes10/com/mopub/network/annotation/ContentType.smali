.class public interface abstract annotation Lcom/mopub/network/annotation/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JSON:Ljava/lang/String; = "application/json"

.field public static final MARKDOWN:Ljava/lang/String; = "text/x-markdown"

.field public static final MULTI_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final PLAIN:Ljava/lang/String; = "text/plain"

.field public static final STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final XML:Ljava/lang/String; = "text/xml"
