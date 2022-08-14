.class public interface abstract annotation Lcom/mopub/network/annotation/DownloadStatus;
.super Ljava/lang/Object;
.source "DownloadStatus.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ALREADY_CANCELD:I = 0x6

.field public static final COMPLETED:I = 0x5

.field public static final COMPLETED_ERROR:I = 0x7

.field public static final DOWNLOADING:I = 0x2

.field public static final INIT:I = 0x1

.field public static final PAUSE:I = 0x4
