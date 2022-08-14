.class public Lxm9$n$a;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxm9$n;


# direct methods
.method public constructor <init>(Lxm9$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$n$a;->B:Lxm9$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm9$n$a;->B:Lxm9$n;

    iget-object p1, p1, Lxm9$n;->S:Lxm9;

    invoke-virtual {p1}, Lxm9;->p3()V

    return-void
.end method
