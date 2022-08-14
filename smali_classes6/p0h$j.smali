.class public Lp0h$j;
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
.field public final synthetic B:Lp0h;


# direct methods
.method public constructor <init>(Lp0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$j;->B:Lp0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0h$j;->B:Lp0h;

    invoke-static {v0}, Lp0h;->D(Lp0h;)V

    return-void
.end method
