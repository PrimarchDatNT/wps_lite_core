.class public Lcn/wps/moffice/fanyi/TranslationDialogPanel$b$a;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b$a;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b$a;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;->B:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
