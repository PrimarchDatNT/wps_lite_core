.class public Lzcl$d;
.super Ljava/lang/Object;
.source "AbsWordDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcl;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcl;


# direct methods
.method public constructor <init>(Lzcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcl$d;->B:Lzcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzcl$d;->B:Lzcl;

    iget-object p1, p1, Lzcl;->a:Lzcl$g;

    invoke-interface {p1}, Lzcl$g;->b()V

    return-void
.end method
