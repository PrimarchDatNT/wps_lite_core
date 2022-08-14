.class public Ltyt$e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyt;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltyt;


# direct methods
.method public constructor <init>(Ltyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyt$e;->B:Ltyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltyt$e;->B:Ltyt;

    invoke-virtual {v0}, Ltyt;->H()V

    const/4 v0, 0x1

    return v0
.end method
