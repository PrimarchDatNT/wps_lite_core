.class public interface abstract annotation Lcn/wpsx/support/base/net/annotation/CancelResult;
.super Ljava/lang/Object;
.source "CancelResult.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FAILED_FOR_ALREADY_CANCELD:I = 0x3

.field public static final FAILED_FOR_ALREADY_FINISHED:I = 0x4

.field public static final SUCCESS:I = 0x1

.field public static final SUCCESS_WAITING_RETRY:I = 0x2
