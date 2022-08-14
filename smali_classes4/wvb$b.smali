.class public Lwvb$b;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvb;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwvb;


# direct methods
.method public constructor <init>(Lwvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvb$b;->B:Lwvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwvb$b;->B:Lwvb;

    iget-object p1, p1, Ltvb;->X:Lquc;

    invoke-virtual {p1}, Lquc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwvb$b;->B:Lwvb;

    iget-object p1, p1, Ltvb;->W:Lsvb;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lsvb;->L(I)V

    :cond_0
    return-void
.end method
