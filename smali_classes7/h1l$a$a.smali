.class public Lh1l$a$a;
.super Ljava/lang/Object;
.source "FanyiUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1l$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lh1l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance p1, Lh1l$a$a$a;

    invoke-direct {p1, p0}, Lh1l$a$a$a;-><init>(Lh1l$a$a;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lhvk;->p(Z)V

    .line 4
    new-instance p2, Lyyl;

    invoke-direct {p2}, Lyyl;-><init>()V

    invoke-virtual {p1, p2}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
