.class public Lqdb$e;
.super Ljava/lang/Object;
.source "NewGdprPageStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdb;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdb;


# direct methods
.method public constructor <init>(Lqdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdb$e;->B:Lqdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqdb$e;->B:Lqdb;

    iget-object p1, p1, Lvdb;->I:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
