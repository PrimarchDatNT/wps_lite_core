.class public Lnkl$h;
.super Ljava/lang/Object;
.source "TitlebarPanel.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liqi;


# direct methods
.method public constructor <init>(Lnkl;Liqi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnkl$h;->B:Liqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnkl$h;->B:Liqi;

    const p2, 0x30004

    invoke-static {p2, p1}, Lxpi;->k(ILiqi;)Z

    const/4 p1, 0x1

    return p1
.end method
