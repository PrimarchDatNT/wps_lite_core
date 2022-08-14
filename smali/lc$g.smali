.class public Llc$g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->x(Ljava/util/List;Ljava/util/List;ZLhd$e;Lhd$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd$e;

.field public final synthetic I:Lhd$e;

.field public final synthetic S:Z

.field public final synthetic T:Lg3;


# direct methods
.method public constructor <init>(Llc;Lhd$e;Lhd$e;ZLg3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llc$g;->B:Lhd$e;

    iput-object p3, p0, Llc$g;->I:Lhd$e;

    iput-boolean p4, p0, Llc$g;->S:Z

    iput-object p5, p0, Llc$g;->T:Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llc$g;->B:Lhd$e;

    .line 2
    invoke-virtual {v0}, Lhd$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Llc$g;->I:Lhd$e;

    invoke-virtual {v1}, Lhd$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Llc$g;->S:Z

    iget-object v3, p0, Llc$g;->T:Lg3;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcd;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLg3;Z)V

    return-void
.end method
