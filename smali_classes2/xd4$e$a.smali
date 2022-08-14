.class public Lxd4$e$a;
.super Ljava/lang/Object;
.source "InviteEditBottomShareComponent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd4$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxd4$e;


# direct methods
.method public constructor <init>(Lxd4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd4$e$a;->B:Lxd4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxd4$e$a;->B:Lxd4$e;

    iget-object p1, p1, Lxd4$e;->a:Lxd4;

    invoke-virtual {p1}, Lxd4;->c()V

    return-void
.end method
