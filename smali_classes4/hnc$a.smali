.class public Lhnc$a;
.super Ljava/lang/Object;
.source "InsertPicPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnc$a;->B:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhnc$a;->B:Lhnc;

    invoke-static {p1}, Lhnc;->V0(Lhnc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lhnc$a$a;

    invoke-direct {v0, p0}, Lhnc$a$a;-><init>(Lhnc$a;)V

    invoke-static {p1, v0}, Lxub;->v(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
