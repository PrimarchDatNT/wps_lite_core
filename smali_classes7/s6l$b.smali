.class public Ls6l$b;
.super Ljava/lang/Object;
.source "ItemNumberPanel.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6l;->r2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls6l;


# direct methods
.method public constructor <init>(Ls6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6l$b;->B:Ls6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6l$b;->B:Ls6l;

    invoke-static {v0}, Ls6l;->n2(Ls6l;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f1223bb

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
