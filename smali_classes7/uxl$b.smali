.class public Luxl$b;
.super Ljava/lang/Object;
.source "TvMeetingController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxl;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxl$b;->B:Luxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1
    invoke-static {}, Lctl;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Luxl$b;->B:Luxl;

    invoke-static {p2}, Luxl;->d(Luxl;)V

    .line 3
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    invoke-virtual {p2}, Lhtl;->u()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Luxl$b;->B:Luxl;

    iget-object p2, p2, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {p2}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld45;->setQuitSharePlay(Z)V

    .line 5
    :cond_1
    iget-object p2, p0, Luxl$b;->B:Luxl;

    invoke-virtual {p2, v0}, Luxl;->k(Z)V

    .line 6
    iget-object p2, p0, Luxl$b;->B:Luxl;

    invoke-virtual {p2}, Luxl;->h()V

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
