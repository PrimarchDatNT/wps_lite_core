.class public Lkc4$j;
.super Ljava/lang/Object;
.source "LinkShareHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc4;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkc4;


# direct methods
.method public constructor <init>(Lkc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc4$j;->B:Lkc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkc4$j;->B:Lkc4;

    iget-object p1, p1, Lkc4;->S:Lnk9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnk9;->e()Lai9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkc4$j;->B:Lkc4;

    iget-object p1, p1, Lkc4;->S:Lnk9;

    invoke-virtual {p1}, Lnk9;->e()Lai9;

    move-result-object p1

    invoke-interface {p1}, Lai9;->b()V

    :cond_0
    return-void
.end method
