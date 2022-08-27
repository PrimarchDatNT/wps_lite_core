.class public Lhu4$g$a;
.super Ljava/lang/Object;
.source "PremiumViewTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu4$g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhu4$g;


# direct methods
.method public constructor <init>(Lhu4$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu4$g$a;->B:Lhu4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhu4$g$a;->B:Lhu4$g;

    iget-object v0, v0, Lhu4$g;->B:Lhu4;

    invoke-static {v0}, Lhu4;->n(Lhu4;)V

    :cond_0
    return-void
.end method
