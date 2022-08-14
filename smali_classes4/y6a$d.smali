.class public final Ly6a$d;
.super Ljava/lang/Object;
.source "PrivacyDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6a;->m(Landroid/app/Activity;[Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ly6a;->a(Z)Z

    .line 2
    sput-boolean p1, Ly6a;->f:Z

    .line 3
    sput-boolean p1, Ly6a;->g:Z

    return-void
.end method
