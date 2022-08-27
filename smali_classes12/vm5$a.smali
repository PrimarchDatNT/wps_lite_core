.class public Lvm5$a;
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
.field public final synthetic B:Lum5;

.field public final synthetic I:Lvm5;


# direct methods
.method public constructor <init>(Lvm5;Lum5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm5$a;->I:Lvm5;

    iput-object p2, p0, Lvm5$a;->B:Lum5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm5$a;->I:Lvm5;

    invoke-static {p1}, Lvm5;->a(Lvm5;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lvm5$a;->I:Lvm5;

    iget-object p2, p0, Lvm5$a;->B:Lum5;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lvm5;->b(Lvm5;Lum5;Z)V

    return-void
.end method
