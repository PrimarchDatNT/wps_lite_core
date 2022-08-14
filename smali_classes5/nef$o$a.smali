.class public Lnef$o$a;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef$o;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnef$o;


# direct methods
.method public constructor <init>(Lnef$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$o$a;->B:Lnef$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef$o$a;->B:Lnef$o;

    iget-object v0, v0, Lnef$o;->I:Lnef;

    iget-object v0, v0, Lnef;->V:Lnc4;

    invoke-virtual {v0}, Lnc4;->i()V

    return-void
.end method
