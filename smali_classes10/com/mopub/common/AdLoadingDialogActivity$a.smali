.class public Lcom/mopub/common/AdLoadingDialogActivity$a;
.super Ljava/lang/Object;
.source "AdLoadingDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/AdLoadingDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/common/AdLoadingDialogActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/common/AdLoadingDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/AdLoadingDialogActivity$a;->B:Lcom/mopub/common/AdLoadingDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/AdLoadingDialogActivity$a;->B:Lcom/mopub/common/AdLoadingDialogActivity;

    invoke-virtual {v0}, Lcom/mopub/common/AdLoadingDialogActivity;->finish()V

    return-void
.end method
