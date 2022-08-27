.class public Lms3$h;
.super Ljava/lang/Object;
.source "Doc2WebPublishSettingDialog.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms3;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms3;


# direct methods
.method public constructor <init>(Lms3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3$h;->a:Lms3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, Lbs3;->l(III)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p3, 0x3e8

    .line 2
    div-long/2addr p1, p3

    const-wide/32 p3, 0x93a80

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    .line 3
    :cond_1
    iget-object p3, p0, Lms3$h;->a:Lms3;

    iget-object p4, p3, Lms3;->Z:Llxp;

    iget-object p4, p4, Llxp;->V:Llxp$a;

    iput-wide p1, p4, Llxp$a;->S:J

    .line 4
    invoke-static {p3, p1, p2}, Lms3;->a3(Lms3;J)V

    return-void
.end method
