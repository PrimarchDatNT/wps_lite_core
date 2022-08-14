.class public Lchl$m;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->l()Lhhl;
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
    iput-object p2, p0, Lchl$m;->a:Lhhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql3;)Lczl;
    .locals 1

    .line 1
    new-instance p1, Lchl$m$a;

    iget-object v0, p0, Lchl$m;->a:Lhhl;

    invoke-direct {p1, p0, v0}, Lchl$m$a;-><init>(Lchl$m;Lvl3;)V

    return-object p1
.end method
