.class public Lryv$a;
.super Ljava/lang/Object;
.source "BaseInterstitialActivity.java"

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryv;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lryv;


# direct methods
.method public constructor <init>(Lryv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryv$a;->a:Lryv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lryv$a;->a:Lryv;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
