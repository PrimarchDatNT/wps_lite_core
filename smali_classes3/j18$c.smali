.class public final Lj18$c;
.super Ljava/lang/Object;
.source "RealNameIdentityHelper.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj18;->c(Landroid/app/Activity;Ljava/lang/String;Lmw7$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmw7;

.field public final synthetic I:Lcn/wps/moffice/common/beans/OnResultActivity;


# direct methods
.method public constructor <init>(Lmw7;Lcn/wps/moffice/common/beans/OnResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj18$c;->B:Lmw7;

    iput-object p2, p0, Lj18$c;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj18$c;->B:Lmw7;

    invoke-virtual {v0, p1, p2, p3}, Lmw7;->t(I[Ljava/lang/String;[I)Z

    .line 2
    iget-object p1, p0, Lj18$c;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    return-void
.end method
