.class public final Lht9$a;
.super Ljava/lang/Object;
.source "MorePopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht9;->a(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lah3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht9$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lht9$a;->I:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lht9$a;->B:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/setting/AppSettingActivity;->B2(Landroid/content/Context;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lht9$a;->I:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
