.class public Lqdb$i;
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
    iput-object p1, p0, Lqdb$i;->B:Lqdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqdb$i;->B:Lqdb;

    invoke-virtual {p1}, Lqdb;->t()V

    .line 2
    iget-object p1, p0, Lqdb$i;->B:Lqdb;

    invoke-virtual {p1}, Lqdb;->E()V

    return-void
.end method
