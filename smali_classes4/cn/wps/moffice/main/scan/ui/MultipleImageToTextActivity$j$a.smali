.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$a;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->c(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt7b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;Lt7b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$a;->B:Lt7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$a;->B:Lt7b;

    invoke-virtual {p2}, Lt7b;->f()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
