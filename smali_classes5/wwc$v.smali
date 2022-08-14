.class public Lwwc$v;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$v;->B:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "xiaomi"

    const-string v0, "MainToolBar initRomReadToolBar()"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_mibrowser_edit"

    .line 2
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lz93;->b()V

    .line 4
    iget-object p1, p0, Lwwc$v;->B:Lwwc;

    invoke-static {p1}, Lwwc;->K1(Lwwc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lwwc$v$a;

    invoke-direct {v0, p0}, Lwwc$v$a;-><init>(Lwwc$v;)V

    invoke-static {p1, v0}, Lhb5;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
