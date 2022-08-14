.class public Loc5$d;
.super Ljava/lang/Object;
.source "CrashViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loc5;


# direct methods
.method public constructor <init>(Loc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc5$d;->B:Loc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loc5$d;->B:Loc5;

    invoke-static {p1}, Loc5;->b(Loc5;)Loc5$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Loc5$g;->a()V

    :cond_0
    return-void
.end method
