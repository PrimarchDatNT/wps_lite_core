.class public Lcb8$f;
.super Ljava/lang/Object;
.source "CloudStorageBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb8;->q(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic S:Lcb8;


# direct methods
.method public constructor <init>(Lcb8;Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb8$f;->S:Lcb8;

    iput-object p2, p0, Lcb8$f;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcb8$f;->I:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb8$f;->B:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcb8$f;->S:Lcb8;

    iget-object p2, p0, Lcb8$f;->I:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p1, p2}, Lcb8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
