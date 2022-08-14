.class public final synthetic Lhl7;
.super Ljava/lang/Object;
.source "TemplateType.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "sharedfolder"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "work"

    return-object p0

    :cond_1
    const-string p0, "student"

    return-object p0
.end method
