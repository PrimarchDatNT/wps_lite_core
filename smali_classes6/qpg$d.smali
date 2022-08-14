.class public Lqpg$d;
.super Ljava/lang/Object;
.source "SharePlayPopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpg;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqpg;


# direct methods
.method public constructor <init>(Lqpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpg$d;->B:Lqpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqpg$d;->B:Lqpg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqpg;->s(I)V

    return-void
.end method
