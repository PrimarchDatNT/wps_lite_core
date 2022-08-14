.class public interface abstract annotation Lcn/wps/moffice/pdf/shell/edit/EditMode;
.super Ljava/lang/Object;
.source "EditMode.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcn/wps/moffice/v4/annotation/IntDef;
    value = {
        0x1L,
        0x2L,
        0x3L,
        0x5L,
        0x4L,
        0x0L
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/edit/EditMode$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EDIT_ANNOTATION:I = 0x4

.field public static final EDIT_FILL_FORM:I = 0x5

.field public static final EDIT_NONE:I = 0x1

.field public static final EDIT_PIC:I = 0x3

.field public static final EDIT_TEXT:I = 0x2

.field public static final INVALID:I
