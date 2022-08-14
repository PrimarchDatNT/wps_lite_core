.class public Lqjh$a;
.super Ljava/lang/Object;
.source "PreLoadDexUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqjh;


# direct methods
.method public constructor <init>(Lqjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjh$a;->B:Lqjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqjh$a;->B:Lqjh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqjh;->c(Lqjh;Lhd3$g;)Lhd3$g;

    return-void
.end method
