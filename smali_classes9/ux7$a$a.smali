.class public Lux7$a$a;
.super Ljava/lang/Object;
.source "CmccLoginView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux7$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lux7$a;


# direct methods
.method public constructor <init>(Lux7$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux7$a$a;->I:Lux7$a;

    iput-boolean p2, p0, Lux7$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux7$a$a;->I:Lux7$a;

    iget-object v0, v0, Lux7$a;->a:Lux7;

    iget-object v0, v0, Lux7;->T:Landroid/view/View;

    iget-boolean v1, p0, Lux7$a$a;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
