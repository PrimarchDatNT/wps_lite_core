.class public Lzcl$c;
.super Ljava/lang/Object;
.source "AbsWordDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcl;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lzcl;


# direct methods
.method public constructor <init>(Lzcl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcl$c;->I:Lzcl;

    iput-object p2, p0, Lzcl$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzcl$c;->I:Lzcl;

    iget-object p1, p1, Lzcl;->a:Lzcl$g;

    iget-object p2, p0, Lzcl$c;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Lzcl$g;->c(Ljava/lang/String;)V

    return-void
.end method
