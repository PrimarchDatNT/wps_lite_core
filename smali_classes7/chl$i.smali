.class public Lchl$i;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->p()Lhhl;
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
    new-instance v0, Lmhl;

    move-object v1, p1

    check-cast v1, Lvl3;

    invoke-virtual {v1}, Lvl3;->S()Lul3;

    move-result-object v1

    const-string v2, "writer_quickbar_paragraph_click"

    invoke-direct {v0, v1, p1, v2}, Lmhl;-><init>(Lul3;Lql3;Ljava/lang/String;)V

    return-object v0
.end method
