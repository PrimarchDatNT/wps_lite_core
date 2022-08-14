.class public Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$f;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$f;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$f;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$f;->B:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$f;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$f;->B:Z

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->a(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$f;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->l(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
