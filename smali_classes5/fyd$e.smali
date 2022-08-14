.class public Lfyd$e;
.super Ljava/lang/Object;
.source "InsertPicBgView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyd;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd$e;->B:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyd$e;->B:Lfyd;

    invoke-static {v0}, Lfyd;->Y2(Lfyd;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lfyd$e;->B:Lfyd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfyd;->Z2(Lfyd;Z)Z

    return-void
.end method
