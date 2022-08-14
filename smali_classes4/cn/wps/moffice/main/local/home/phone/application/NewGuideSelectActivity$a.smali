.class public final Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;
.super Ljava/lang/Object;
.source "NewGuideSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->E2(Landroid/app/Activity;Ljava/util/EnumSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/EnumSet;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/EnumSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;->I:Ljava/util/EnumSet;

    iput p3, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;->I:Ljava/util/EnumSet;

    iget v2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;->S:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->C2(Landroid/app/Activity;Ljava/util/EnumSet;I)V

    return-void
.end method
