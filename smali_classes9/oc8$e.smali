.class public final Loc8$e;
.super Ljava/lang/Object;
.source "CSViewUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc8;->d(Landroid/content/Context;Ljava/lang/String;ZLoc8$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loc8$h;

.field public final synthetic I:Lgd3;


# direct methods
.method public constructor <init>(Loc8$h;Lgd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc8$e;->B:Loc8$h;

    iput-object p2, p0, Loc8$e;->I:Lgd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Loc8$e;->B:Loc8$h;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Loc8$e;->I:Lgd3;

    invoke-virtual {p2}, Lgd3;->c()Z

    move-result p2

    invoke-interface {p1, p2}, Loc8$h;->a(Z)V

    :cond_0
    return-void
.end method
