.class public Lvyd$e;
.super Ljava/lang/Object;
.source "TableInsertDialogPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvyd;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyd;


# direct methods
.method public constructor <init>(Lvyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyd$e;->B:Lvyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyd$e;->B:Lvyd;

    invoke-static {v0}, Lvyd;->g(Lvyd;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
