.class public Lp0h$b;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lp0h;


# direct methods
.method public constructor <init>(Lp0h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$b;->I:Lp0h;

    iput p2, p0, Lp0h$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0h$b;->I:Lp0h;

    iget v1, p0, Lp0h$b;->B:I

    invoke-static {v0, v1}, Lp0h;->F(Lp0h;I)V

    return-void
.end method
