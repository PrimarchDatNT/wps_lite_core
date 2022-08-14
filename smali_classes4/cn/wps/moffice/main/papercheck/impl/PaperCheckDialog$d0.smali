.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$d0;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->H3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$d0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lka3;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$d0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c4()V

    return-void
.end method
