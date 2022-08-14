.class public interface abstract annotation Lcn/wps/moffice/qingservice/QingConstants$OpenOperation;
.super Ljava/lang/Object;
.source "QingConstants.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcn/wps/moffice/v4/annotation/IntDef;
    flag = true
    value = {
        0x1L,
        0x4L,
        0x8L
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/qingservice/QingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "OpenOperation"
.end annotation


# static fields
.field public static final FLAG_SHOW_INVITE_DIALOG:I = 0x1

.field public static final FLAG_SHOW_MSG_CENTER_INVITE_DIALOG:I = 0x8

.field public static final FLAG_SHOW_UPLOAD_FAIL_DIALOG:I = 0x4
