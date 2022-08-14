.class public Lptc$n;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljtc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lptc;


# direct methods
.method public constructor <init>(Lptc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$n;->a:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lptc$n;->a:Lptc;

    new-instance v1, Lysc;

    invoke-direct {v1, v0}, Lysc;-><init>(Lptc;)V

    return-object v1
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lptc$n;->a:Lptc;

    invoke-static {v0}, Lptc;->m1(Lptc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptc$n;->a:Lptc;

    invoke-static {v0}, Lptc;->W0(Lptc;)V

    return-void
.end method
