.class public Lcn/wps/moffice/main/local/HomeShortcutActivity$a;
.super Ljava/lang/Object;
.source "HomeShortcutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeShortcutActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/HomeShortcutActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeShortcutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity$a;->B:Lcn/wps/moffice/main/local/HomeShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeShortcutActivity$a;->B:Lcn/wps/moffice/main/local/HomeShortcutActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
