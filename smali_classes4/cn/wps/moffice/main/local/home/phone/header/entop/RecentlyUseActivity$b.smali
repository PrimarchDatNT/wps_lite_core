.class public Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity$b;
.super Ljava/lang/Object;
.source "RecentlyUseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;->C2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object p1

    invoke-virtual {p1}, Lkt9;->c()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity$b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
