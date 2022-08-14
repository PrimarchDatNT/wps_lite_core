.class public Ldpk$a;
.super Ljava/lang/Object;
.source "ObjectViewManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpk;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldpk;


# direct methods
.method public constructor <init>(Ldpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpk$a;->B:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldpk$a;->B:Ldpk;

    iget-object p1, p1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t()V

    return-void
.end method
