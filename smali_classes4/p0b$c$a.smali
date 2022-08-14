.class public Lp0b$c$a;
.super Ljava/lang/Object;
.source "FilterPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0b$c;


# direct methods
.method public constructor <init>(Lp0b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0b$c$a;->B:Lp0b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0b$c$a;->B:Lp0b$c;

    iget-object v0, v0, Lp0b$c;->B:Lp0b;

    invoke-static {v0}, Lp0b;->t(Lp0b;)Lcya;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0b$c$a;->B:Lp0b$c;

    iget-object v0, v0, Lp0b$c;->B:Lp0b;

    invoke-static {v0}, Lp0b;->t(Lp0b;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0b$c$a;->B:Lp0b$c;

    iget-object v0, v0, Lp0b$c;->B:Lp0b;

    invoke-static {v0}, Lp0b;->t(Lp0b;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->b()V

    :cond_0
    return-void
.end method
