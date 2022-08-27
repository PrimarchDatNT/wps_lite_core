.class public final Lbs4$e;
.super Ljava/lang/Object;
.source "AdsShowPremiumPopMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs4;->d(Lbs4$i;)Lah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbs4$l;


# direct methods
.method public constructor <init>(Lbs4$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs4$e;->B:Lbs4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs4$e;->B:Lbs4$l;

    invoke-interface {v0}, Lbs4$l;->onDismiss()V

    return-void
.end method
