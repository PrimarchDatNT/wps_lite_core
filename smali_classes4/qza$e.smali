.class public Lqza$e;
.super Ljava/lang/Object;
.source "ImgConvertManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqza;->q()V
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
    iput-object p1, p0, Lqza$e;->B:Lqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqza$e;->B:Lqza;

    iget-object p1, p1, Lqza;->h:Liza;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Liza;->C()V

    :cond_0
    return-void
.end method
