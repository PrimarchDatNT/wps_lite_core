.class public Llod$i;
.super Ljava/lang/Object;
.source "AutoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llod;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Llod;


# direct methods
.method public constructor <init>(Llod;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod$i;->T:Llod;

    iput-boolean p2, p0, Llod$i;->B:Z

    iput-boolean p3, p0, Llod$i;->I:Z

    iput-boolean p4, p0, Llod$i;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llod$i;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llod$i;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llod$i;->S:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llod$i;->T:Llod;

    invoke-static {v0}, Llod;->I(Llod;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llod$i;->T:Llod;

    invoke-static {v0}, Llod;->J(Llod;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Llod;->enterPlay(I)V

    :goto_0
    return-void
.end method
