.class public Lol8$a;
.super Ljava/lang/Object;
.source "MyWalletView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol8;->S2(Landroid/view/View;)Lah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;

.field public final synthetic I:Lol8;


# direct methods
.method public constructor <init>(Lol8;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol8$a;->I:Lol8;

    iput-object p2, p0, Lol8$a;->B:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "public_mywallet_login_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lol8$a;->I:Lol8;

    invoke-static {p1}, Lol8;->R2(Lol8;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lol8$a$a;

    invoke-direct {v0, p0}, Lol8$a$a;-><init>(Lol8$a;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lol8$a;->B:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
