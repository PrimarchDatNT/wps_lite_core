.class public Lchl$j0;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->h()[Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lchl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql3;)Lczl;
    .locals 3

    .line 1
    new-instance v0, Llwk;

    new-instance v1, Lphl;

    invoke-direct {v1, p1}, Lphl;-><init>(Lql3;)V

    new-instance v2, Lnhl;

    check-cast p1, Lvl3;

    .line 2
    invoke-virtual {p1}, Lvl3;->S()Lul3;

    move-result-object p1

    invoke-direct {v2, p1}, Lnhl;-><init>(Lul3;)V

    invoke-direct {v0, v1, v2}, Llwk;-><init>(Lczl;Lczl;)V

    const-string p1, "auto-wrap-compatible"

    .line 3
    invoke-static {p1, v0}, Lp0m;->a(Ljava/lang/String;Lczl;)V

    return-object v0
.end method
