.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;
.super Ljava/lang/Object;
.source "PaperCompositionCheckDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
