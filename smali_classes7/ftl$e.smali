.class public Lftl$e;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftl;->m()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftl;


# direct methods
.method public constructor <init>(Lftl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftl$e;->B:Lftl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhtl;->C(Z)V

    .line 2
    iget-object p1, p0, Lftl$e;->B:Lftl;

    invoke-virtual {p1}, Lftl;->u()V

    :cond_0
    return-void
.end method
