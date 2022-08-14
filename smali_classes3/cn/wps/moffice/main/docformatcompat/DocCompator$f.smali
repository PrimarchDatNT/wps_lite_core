.class public Lcn/wps/moffice/main/docformatcompat/DocCompator$f;
.super Ljava/lang/Object;
.source "DocCompator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/docformatcompat/DocCompator;->doConvertAndOpen(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/docformatcompat/DocCompator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$f;->B:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$f;->B:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->access$102(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
