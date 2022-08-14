.class public Lcn/wps/moffice/common/beans/ExtraTextViewLayout$b;
.super Ljava/lang/Object;
.source "ExtraTextViewLayout.java"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->a(Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/ExtraTextViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ExtraTextViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$b;->a:Lcn/wps/moffice/common/beans/ExtraTextViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ellipsized(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$b;->a:Lcn/wps/moffice/common/beans/ExtraTextViewLayout;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->U:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ellipsize range: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$b;->a:Lcn/wps/moffice/common/beans/ExtraTextViewLayout;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->U:[I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtraTextViewLayout"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
