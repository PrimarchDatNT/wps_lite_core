.class public Lchl$d0;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->g(Lsbl;)[Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkvl;


# direct methods
.method public constructor <init>(Lchl;Lkvl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchl$d0;->a:Lkvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql3;)Lczl;
    .locals 2

    .line 1
    new-instance p1, Lhil;

    iget-object v0, p0, Lchl$d0;->a:Lkvl;

    const/16 v1, 0xd5

    invoke-direct {p1, v0, v1}, Lhil;-><init>(Lkvl;I)V

    return-object p1
.end method
