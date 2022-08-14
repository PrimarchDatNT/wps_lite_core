.class public Lvwl$c;
.super Ljava/lang/Object;
.source "TTSControlImp.java"

# interfaces
.implements Lfn8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lvwl;


# direct methods
.method public constructor <init>(Lvwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwl$c;->B:Lvwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lywl;->a:Z

    return-void
.end method

.method public i1(Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lywl;->a:Z

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lywl;->a:Z

    .line 3
    iget-object p1, p0, Lvwl$c;->B:Lvwl;

    invoke-virtual {p1}, Lvwl;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lywl;->a:Z

    .line 6
    iget-object p1, p0, Lvwl$c;->B:Lvwl;

    invoke-virtual {p1}, Lvwl;->f()V

    :goto_0
    return-void
.end method
