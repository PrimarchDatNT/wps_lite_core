.class public Lzyk$a$a;
.super Ljava/lang/Object;
.source "CountWordsPanelPhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyk$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyk$a;


# direct methods
.method public constructor <init>(Lzyk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyk$a$a;->B:Lzyk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyk$a$a;->B:Lzyk$a;

    iget-object v0, v0, Lzyk$a;->B:Lzyk;

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
