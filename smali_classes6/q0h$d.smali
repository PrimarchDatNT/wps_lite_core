.class public Lq0h$d;
.super Ljava/lang/Object;
.source "ShareMailPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq0h;


# direct methods
.method public constructor <init>(Lq0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0h$d;->B:Lq0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0h$d;->B:Lq0h;

    invoke-static {v0}, Lq0h;->u(Lq0h;)V

    return-void
.end method
