.class public Ldoa$b;
.super Ljava/lang/Object;
.source "PadSplashViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldoa;


# direct methods
.method public constructor <init>(Ldoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoa$b;->B:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldoa$b;->B:Ldoa;

    invoke-static {p1}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldoa$b;->B:Ldoa;

    invoke-static {p1}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object p1

    invoke-interface {p1}, Lvdb$a;->onJoinMemberShipClicked()V

    :cond_0
    return-void
.end method
