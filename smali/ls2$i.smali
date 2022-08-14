.class public Lls2$i;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->s(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lls2;


# direct methods
.method public constructor <init>(Lls2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2$i;->B:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lls2$i;->B:Lls2;

    invoke-static {p1}, Lls2;->m(Lls2;)V

    const-string p1, "public_app_install_popup_click"

    const-string v0, "0"

    .line 2
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
