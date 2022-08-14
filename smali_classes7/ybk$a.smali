.class public Lybk$a;
.super Ljava/lang/Object;
.source "HyperlinkMenu.java"

# interfaces
.implements Ltbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybk;->i(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lybk;


# direct methods
.method public constructor <init>(Lybk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybk$a;->a:Lybk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/16 p1, -0x2747

    .line 1
    invoke-static {p1}, Ldzl;->e(I)Z

    .line 2
    iget-object p1, p0, Lybk$a;->a:Lybk;

    invoke-virtual {p1}, Log3;->r()V

    return-void
.end method
