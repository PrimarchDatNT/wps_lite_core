.class public Ldid$c;
.super Ljava/lang/Object;
.source "SelectPageDialogStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldid;->w(Lrcd$a;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;


# direct methods
.method public constructor <init>(Ldid;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldid$c;->B:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldid$c;->B:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;->onCancel()V

    :cond_0
    return-void
.end method
