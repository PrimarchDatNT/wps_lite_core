.class public Lmvd$j;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$j;->B:Lmvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "xiaomi"

    const-string v0, "FullScreen mEnterEditClickListener"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_mibrowser_edit"

    .line 2
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lz93;->b()V

    .line 4
    iget-object p1, p0, Lmvd$j;->B:Lmvd;

    invoke-static {p1}, Lmvd;->h(Lmvd;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lmvd$j$a;

    invoke-direct {v0, p0}, Lmvd$j$a;-><init>(Lmvd$j;)V

    invoke-static {p1, v0}, Lhb5;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
