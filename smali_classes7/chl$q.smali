.class public Lchl$q;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->m()Lhhl;
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
    .locals 1

    .line 1
    new-instance v0, Lwhl;

    invoke-virtual {p1}, Lql3;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lwhl;-><init>(Landroid/view/View;)V

    return-object v0
.end method
