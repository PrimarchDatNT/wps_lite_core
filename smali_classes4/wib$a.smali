.class public Lwib$a;
.super Ljava/lang/Object;
.source "UpgradeVipDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwib;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwib;


# direct methods
.method public constructor <init>(Lwib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwib$a;->B:Lwib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwib$a;->B:Lwib;

    invoke-virtual {p1}, Lhd3;->cancel()V

    return-void
.end method
