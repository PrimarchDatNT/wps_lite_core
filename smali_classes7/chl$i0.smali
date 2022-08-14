.class public Lchl$i0;
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
    .locals 4

    .line 1
    new-instance v0, Llwk;

    new-instance v1, Lnhl;

    check-cast p1, Lvl3;

    .line 2
    invoke-virtual {p1}, Lvl3;->S()Lul3;

    move-result-object p1

    invoke-direct {v1, p1}, Lnhl;-><init>(Lul3;)V

    new-instance p1, Lark;

    const/4 v2, 0x1

    const-string v3, "quickbar"

    invoke-direct {p1, v2, v3}, Lark;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v1, p1}, Llwk;-><init>(Lczl;Lczl;)V

    return-object v0
.end method
