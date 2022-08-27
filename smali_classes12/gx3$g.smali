.class public Lgx3$g;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3;->S(Lgx3$n;Ljava/lang/String;Ldx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3$g;->B:Lgx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx3$g;->B:Lgx3;

    invoke-static {v0}, Lgx3;->i(Lgx3;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgx3$g;->B:Lgx3;

    invoke-static {v0}, Lgx3;->i(Lgx3;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
