.class public Ly2e$b;
.super Ljava/lang/Object;
.source "BulletsPopContent.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2e;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly2e;


# direct methods
.method public constructor <init>(Ly2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2e$b;->B:Ly2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2e$b;->B:Ly2e;

    invoke-static {v0}, Ly2e;->a(Ly2e;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_item_number_number:I

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
