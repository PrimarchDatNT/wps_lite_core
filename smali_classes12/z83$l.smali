.class public final Lz83$l;
.super Ljava/lang/Object;
.source "LoginGuideUtil.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$l;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz83$l;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
