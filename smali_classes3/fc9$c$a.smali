.class public Lfc9$c$a;
.super Ljava/lang/Object;
.source "PadBrowserFoldersView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc9$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfc9$c;


# direct methods
.method public constructor <init>(Lfc9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9$c$a;->B:Lfc9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc9$c$a;->B:Lfc9$c;

    iget-object v0, v0, Lfc9$c;->B:Lfc9;

    iget-object v1, v0, Lec9;->S:Landroid/app/Activity;

    .line 2
    iget-object v0, v0, Lec9;->T:Laz8;

    invoke-virtual {v0}, Laz8;->D2()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfc9$c$a;->B:Lfc9$c;

    iget-object v0, v0, Lfc9$c;->B:Lfc9;

    iget-object v0, v0, Lec9;->T:Laz8;

    invoke-virtual {v0}, Laz8;->i()V

    .line 7
    iget-object v0, p0, Lfc9$c$a;->B:Lfc9$c;

    iget-object v0, v0, Lfc9$c;->B:Lfc9;

    invoke-virtual {v0}, Lfc9;->x0()V

    return-void
.end method
