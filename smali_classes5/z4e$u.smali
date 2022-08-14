.class public Lz4e$u;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e;->showPenQuickAction(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$u;->a:Lz4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e$u;->a:Lz4e;

    iget-object v0, v0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {v0, p1}, Lp5e;->r(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e$u;->a:Lz4e;

    iget-object v0, v0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {v0, p1}, Lp5e;->m(I)V

    return-void
.end method
