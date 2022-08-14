.class public Lqid$a;
.super Ljava/lang/Object;
.source "SaveTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqid;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqid;


# direct methods
.method public constructor <init>(Lqid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqid$a;->B:Lqid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqid$a;->B:Lqid;

    invoke-static {p1}, Lqid;->b(Lqid;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;->onCancel()V

    return-void
.end method
