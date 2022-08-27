.class public Lgs4$j;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$j;->B:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgs4$j;->B:Lgs4;

    invoke-static {p1}, Lgs4;->g3(Lgs4;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "close"

    .line 2
    invoke-static {p1}, Lg8h;->t(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgs4$j;->B:Lgs4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgs4;->h3(Lgs4;Z)Z

    .line 4
    iget-object p1, p0, Lgs4$j;->B:Lgs4;

    invoke-virtual {p1}, Lgs4;->cancel()V

    return-void
.end method
