.class public Lyga$a;
.super Ljava/lang/Object;
.source "OverseaSlideOpenPhoneView.java"

# interfaces
.implements Llga$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyga;->T2()Llga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyga;


# direct methods
.method public constructor <init>(Lyga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyga$a;->a:Lyga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyga$a;->a:Lyga;

    invoke-static {v0}, Lyga;->S2(Lyga;)Z

    move-result v0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyga$a;->a:Lyga;

    invoke-static {v0}, Lyga;->R2(Lyga;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyga$a;->a:Lyga;

    invoke-virtual {v0}, Lyga;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
