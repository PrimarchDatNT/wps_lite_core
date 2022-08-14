.class public interface abstract Lcn/wps/moffice/plugin/bridge/appointment/IDialog;
.super Ljava/lang/Object;
.source "IDialog.java"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract isShowing()Z
.end method

.method public abstract setCancelable(Z)V
.end method

.method public abstract setCanceledOnTouchOutside(Z)V
.end method

.method public abstract setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
.end method

.method public abstract setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
.end method

.method public abstract setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
.end method

.method public abstract show()V
.end method
