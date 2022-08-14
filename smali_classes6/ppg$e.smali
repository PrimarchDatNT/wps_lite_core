.class public Lppg$e;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lppg;


# direct methods
.method public constructor <init>(Lppg;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$e;->I:Lppg;

    iput-object p2, p0, Lppg$e;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lppg$e;->I:Lppg;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lppg;->b0(Lppg;Z)Z

    .line 2
    iget-object p1, p0, Lppg$e;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->cancel()V

    return-void
.end method
