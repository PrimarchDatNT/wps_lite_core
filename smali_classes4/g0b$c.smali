.class public Lg0b$c;
.super Ljava/lang/Object;
.source "DocScanGroupDetailPresenter.java"

# interfaces
.implements Lywa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0b;->t0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0b;


# direct methods
.method public constructor <init>(Lg0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0b$c;->a:Lg0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0b$c;->a:Lg0b;

    iget-object v0, v0, Lg0b;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lg0b$c;->a:Lg0b;

    iget-object v0, v0, Lg0b;->S:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lywa;->s(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0b$c;->a:Lg0b;

    iget-object v0, v0, Lg0b;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lg0b$c;->a:Lg0b;

    iget-object v0, v0, Lg0b;->T:Lh0b;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lh0b;->A3(I)V

    return-void
.end method
