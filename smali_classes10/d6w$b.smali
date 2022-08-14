.class public Ld6w$b;
.super Ljava/lang/Object;
.source "SkillTabDefaultPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld6w;


# direct methods
.method public constructor <init>(Ld6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6w$b;->B:Ld6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Le6w;->a()Le6w;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Le6w;->d(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Ld6w$b;->B:Ld6w;

    invoke-static {p1}, Ld6w;->f(Ld6w;)V

    return-void
.end method
