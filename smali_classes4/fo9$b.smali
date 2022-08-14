.class public Lfo9$b;
.super Ljava/lang/Object;
.source "PadLocalPinnedHeaderListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo9;->o()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfo9;


# direct methods
.method public constructor <init>(Lfo9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo9$b;->B:Lfo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ltx9;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfo9$b;->B:Lfo9;

    invoke-virtual {p1}, Lsn9$a;->a()Lfn9;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lmh9;->d(ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfo9$b;->B:Lfo9;

    invoke-virtual {p1}, Lsn9$a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "home"

    const-string v2, "select"

    invoke-static {v0, v2, p1, v1}, Lb8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method
