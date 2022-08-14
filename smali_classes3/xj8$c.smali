.class public Lxj8$c;
.super Ljava/lang/Object;
.source "SheetConcatManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj8;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxj8;


# direct methods
.method public constructor <init>(Lxj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj8$c;->B:Lxj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxj8$c;->B:Lxj8;

    invoke-static {p1}, Lxj8;->l(Lxj8;)Lxj8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxj8$c;->B:Lxj8;

    invoke-static {p1}, Lxj8;->l(Lxj8;)Lxj8$e;

    move-result-object p1

    invoke-virtual {p1}, Lxj8$e;->b()V

    :cond_0
    return-void
.end method
