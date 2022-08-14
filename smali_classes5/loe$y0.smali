.class public Lloe$y0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->b1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr2e;

.field public final synthetic I:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lr2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$y0;->I:Lloe;

    iput-object p2, p0, Lloe$y0;->B:Lr2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe$y0;->B:Lr2e;

    iget-object v1, p0, Lloe$y0;->I:Lloe;

    invoke-static {v1}, Lloe;->O0(Lloe;)Lgbe;

    move-result-object v1

    iget-object v1, v1, Lgbe;->c0:Lule;

    iget-object v2, p0, Lloe$y0;->I:Lloe;

    invoke-static {v2}, Lloe;->T0(Lloe;)Lvle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr2e;->setMeetingBtnClick(Lule;Lvle;)V

    return-void
.end method
