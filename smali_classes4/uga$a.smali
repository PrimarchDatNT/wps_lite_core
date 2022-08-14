.class public Luga$a;
.super Ljava/lang/Object;
.source "OverseaFileRadar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luga;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luga;


# direct methods
.method public constructor <init>(Luga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luga$a;->B:Luga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luga$a;->B:Luga;

    invoke-static {p1}, Luga;->f(Luga;)Llga$b;

    move-result-object p1

    invoke-interface {p1}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "open"

    invoke-static {p1, v0}, Lql9;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
