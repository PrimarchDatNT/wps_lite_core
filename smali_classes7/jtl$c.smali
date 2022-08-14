.class public Ljtl$c;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtl;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl$c;->B:Ljtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lwtl;

    iget-object v1, p0, Ljtl$c;->B:Ljtl;

    invoke-static {v1}, Ljtl;->o(Ljtl;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljtl$c$a;

    invoke-direct {v2, p0}, Ljtl$c$a;-><init>(Ljtl$c;)V

    invoke-direct {v0, v1, v2}, Lwtl;-><init>(Landroid/content/Context;Lwtl$d;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    iget-object v0, p0, Ljtl$c;->B:Ljtl;

    invoke-virtual {v0}, Ljtl;->z()V

    return-void
.end method
