.class public Lvm5$b;
.super Ljava/lang/Object;
.source "ShopTemplateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm5;->h(Lum5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvm5;


# direct methods
.method public constructor <init>(Lvm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm5$b;->B:Lvm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvm5$b;->B:Lvm5;

    invoke-static {p1}, Lvm5;->a(Lvm5;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
