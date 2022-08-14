.class public Lqza$c;
.super Ljava/lang/Object;
.source "ImgConvertManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqza;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqza;


# direct methods
.method public constructor <init>(Lqza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqza$c;->B:Lqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqza$c;->B:Lqza;

    const/4 v0, 0x0

    iput-object v0, p1, Lqza;->b:Lbya;

    return-void
.end method
