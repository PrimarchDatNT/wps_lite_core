.class public Lgpl$d;
.super Ljava/lang/Object;
.source "FileTypeViewMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpl;->d(Landroid/app/Activity;Ljava/lang/String;Lfpl;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpl;


# direct methods
.method public constructor <init>(Lgpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpl$d;->B:Lgpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgpl$d;->B:Lgpl;

    invoke-static {p1}, Lgpl;->a(Lgpl;)Lgpl$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgpl$d;->B:Lgpl;

    invoke-static {p1}, Lgpl;->a(Lgpl;)Lgpl$f;

    move-result-object p1

    invoke-interface {p1}, Lgpl$f;->M0()V

    :cond_0
    return-void
.end method
