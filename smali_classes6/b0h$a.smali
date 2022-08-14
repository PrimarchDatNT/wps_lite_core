.class public Lb0h$a;
.super Ljava/lang/Object;
.source "ColorPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0h;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb0h;


# direct methods
.method public constructor <init>(Lb0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0h$a;->B:Lb0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0h$a;->B:Lb0h;

    invoke-virtual {v0}, Lw0h;->n()V

    return-void
.end method
