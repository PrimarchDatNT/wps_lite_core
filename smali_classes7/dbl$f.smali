.class public Ldbl$f;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->H4(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    .line 2
    new-instance v0, Ldbl$f$a;

    invoke-direct {v0, p0, p1}, Ldbl$f$a;-><init>(Ldbl$f;Lmil;)V

    invoke-virtual {p1, v0}, Loal;->K2(Ljava/lang/Runnable;)V

    return-void
.end method
