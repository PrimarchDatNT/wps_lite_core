.class public Lkrc$f;
.super Ljava/lang/Object;
.source "PDFPlayIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrc$f;->B:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrc$f;->B:Lkrc;

    invoke-static {v0}, Lkrc;->J0(Lkrc;)Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrc$f;->B:Lkrc;

    invoke-static {v0}, Lkrc;->M0(Lkrc;)Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->n1(Z)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    :cond_0
    return-void
.end method
