.class public Lfme$b;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfme;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfme$b;->B:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfme$b;->B:Lfme;

    iget-object p1, p1, Lkme;->f0:Lb5e;

    invoke-virtual {p1}, Lb5e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfme$b;->B:Lfme;

    invoke-static {p1}, Lfme;->V1(Lfme;)Ly4e;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Ly4e;->P(I)V

    :cond_0
    return-void
.end method
