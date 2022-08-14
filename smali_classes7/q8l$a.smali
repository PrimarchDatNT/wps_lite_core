.class public Lq8l$a;
.super Ljava/lang/Object;
.source "PadMouseReflowPanel.java"

# interfaces
.implements Le1m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq8l;


# direct methods
.method public constructor <init>(Lq8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8l$a;->B:Lq8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8l$a;->B:Lq8l;

    invoke-virtual {p1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "getContentView is null"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lq8l$a;->B:Lq8l;

    invoke-static {p1}, Lq8l;->n2(Lq8l;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvsi;->w1(Le1m;)V

    .line 5
    iget-object p1, p0, Lq8l$a;->B:Lq8l;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    :cond_1
    return-void
.end method
