.class public Lgs4$d;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4;->l3()V
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
    iput-object p1, p0, Lgs4$d;->B:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgs4$d;->B:Lgs4;

    invoke-static {v0}, Lgs4;->V2(Lgs4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgs4$d;->B:Lgs4;

    invoke-static {v1}, Lgs4;->W2(Lgs4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgs4$d;->B:Lgs4;

    invoke-static {v0}, Lgs4;->V2(Lgs4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgs4$d;->B:Lgs4;

    invoke-static {v1}, Lgs4;->W2(Lgs4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgs4$d;->B:Lgs4;

    iget-object v0, v0, Lgs4;->B:Landroid/app/Activity;

    new-instance v1, Lgs4$d$a;

    invoke-direct {v1, p0}, Lgs4$d$a;-><init>(Lgs4$d;)V

    const-string v2, "pdf_toolkit"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
