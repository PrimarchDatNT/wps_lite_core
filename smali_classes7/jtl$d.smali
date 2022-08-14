.class public Ljtl$d;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtl;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:I

.field public final synthetic S:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl$d;->S:Ljtl;

    iput-boolean p2, p0, Ljtl$d;->B:Z

    iput p3, p0, Ljtl$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljtl$d;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljtl$d;->S:Ljtl;

    invoke-static {p1}, Ljtl;->o(Ljtl;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iget v0, p0, Ljtl$d;->I:I

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ljtl$d;->S:Ljtl;

    invoke-static {p1}, Ljtl;->o(Ljtl;)Landroid/app/Activity;

    move-result-object p1

    iget v0, p0, Ljtl$d;->I:I

    invoke-static {p1, v0}, Laa3;->f(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
