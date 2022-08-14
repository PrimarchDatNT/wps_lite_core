.class public Lhl3$a;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lhl3;


# direct methods
.method public constructor <init>(Lhl3;Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$a;->S:Lhl3;

    iput-object p2, p0, Lhl3$a;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p3, p0, Lhl3$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhl3$a;->S:Lhl3;

    iget p2, p2, Lhl3;->d:I

    if-ne p2, p1, :cond_4

    .line 2
    iget-object p1, p0, Lhl3$a;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    .line 3
    iget-object p1, p0, Lhl3$a;->S:Lhl3;

    iget-object p2, p1, Lhl3;->b:Landroid/app/Activity;

    iget-object p1, p1, Lhl3;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lhl3$a;->S:Lhl3;

    iget-object p1, p1, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lhl3$m;->b()V

    .line 6
    :cond_0
    iget-object p1, p0, Lhl3$a;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    iget-object v0, p0, Lhl3$a;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 8
    :cond_1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    iget-object p2, p0, Lhl3$a;->S:Lhl3;

    invoke-static {p2}, Lhl3;->b(Lhl3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lhl3$a;->S:Lhl3;

    iget-object p1, p1, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p3}, Lhl3$m;->a(Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lhl3$a;->S:Lhl3;

    iget-object p3, p1, Lhl3;->b:Landroid/app/Activity;

    iget-object v0, p1, Lhl3;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lhl3;->l(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    iget-object p3, p0, Lhl3$a;->S:Lhl3;

    invoke-static {p3}, Lhl3;->b(Lhl3;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
