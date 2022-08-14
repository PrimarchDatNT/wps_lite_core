.class public Luig$a;
.super Ljava/lang/Object;
.source "OleMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luig;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luig;


# direct methods
.method public constructor <init>(Luig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luig$a;->B:Luig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Luig$a;->B:Luig;

    invoke-static {v1}, Luig;->a(Luig;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1225d6

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    new-instance v1, Luig$a$a;

    invoke-direct {v1, p0}, Luig$a$a;-><init>(Luig$a;)V

    const v2, 0x7f122189

    .line 3
    invoke-virtual {v0, v2, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
