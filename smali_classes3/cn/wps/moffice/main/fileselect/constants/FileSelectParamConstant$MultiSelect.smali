.class public interface abstract annotation Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant$MultiSelect;
.super Ljava/lang/Object;
.source "FileSelectParamConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcn/wps/moffice/v4/annotation/IntDef;
    flag = true
    value = {
        0x1L,
        0x2L,
        0x4L
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MultiSelect"
.end annotation


# static fields
.field public static final FLAG_DIRECT_FINISH:I = 0x4

.field public static final FLAG_MULTI_UPLOAD:I = 0x1

.field public static final FLAG_ONLY_SELECT:I = 0x2
