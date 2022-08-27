.class public Lwh9$k;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;-><init>(Landroid/app/Activity;Lbh8;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$k;->B:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->k2:Lnm8;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    new-instance p1, Lwh9$k$a;

    invoke-direct {p1, p0}, Lwh9$k$a;-><init>(Lwh9$k;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
