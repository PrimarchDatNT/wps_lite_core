.class public Lchl$g0;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->d()[Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhhl;


# direct methods
.method public constructor <init>(Lchl;Lhhl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchl$g0;->a:Lhhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql3;)Lczl;
    .locals 1

    .line 1
    new-instance v0, Lqhl;

    check-cast p1, Lvl3;

    .line 2
    invoke-virtual {p1}, Lvl3;->S()Lul3;

    move-result-object p1

    invoke-direct {v0, p1}, Lqhl;-><init>(Lul3;)V

    .line 3
    iget-object p1, p0, Lchl$g0;->a:Lhhl;

    invoke-virtual {v0, p1}, Lqhl;->x(Lql3;)V

    const-string p1, "audio-input"

    .line 4
    invoke-static {p1, v0}, Lp0m;->a(Ljava/lang/String;Lczl;)V

    return-object v0
.end method
