.class public Lwu4$d$c;
.super Ljava/lang/Object;
.source "PremiumUpgradeFeedBackDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu4$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwu4$d;


# direct methods
.method public constructor <init>(Lwu4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu4$d$c;->B:Lwu4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwu4$d$c;->B:Lwu4$d;

    iget-object p1, p1, Lwu4$d;->B:Lwu4;

    invoke-static {p1}, Lwu4;->W3(Lwu4;)Ldf9;

    move-result-object p1

    invoke-interface {p1}, Ldf9;->getFile()V

    return-void
.end method
