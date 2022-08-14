.class public Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity$a;
.super Ljava/lang/Object;
.source "RecoveryTipsActivity.java"

# interfaces
.implements Lora$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity$a;->a:Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity$a;->a:Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
