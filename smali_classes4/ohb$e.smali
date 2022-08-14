.class public Lohb$e;
.super Ljava/lang/Object;
.source "ThirdLoginIView.java"

# interfaces
.implements Lww7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohb;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb$e;->B:Lohb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lohb$e;->B:Lohb;

    invoke-static {p1}, Lohb;->h3(Lohb;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohb$e;->B:Lohb;

    invoke-static {v0}, Lohb;->h3(Lohb;)V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohb$e;->B:Lohb;

    invoke-static {v0}, Lohb;->X2(Lohb;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lohb$e$a;

    invoke-direct {v1, p0, p1}, Lohb$e$a;-><init>(Lohb$e;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
