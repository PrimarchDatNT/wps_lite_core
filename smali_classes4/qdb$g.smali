.class public Lqdb$g;
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
    iput-object p1, p0, Lqdb$g;->B:Lqdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqdb$g;->B:Lqdb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqdb;->N(Z)V

    return-void
.end method
