.class public final Lyl8$a;
.super Ljava/lang/Object;
.source "FormToolStart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl8;->e(Landroid/app/Activity;Lyl8$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lyl8$b;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyl8$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl8$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lyl8$a;->I:Lyl8$b;

    iput-boolean p3, p0, Lyl8$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyl8$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lyl8$a;->I:Lyl8$b;

    iget-boolean v2, p0, Lyl8$a;->S:Z

    invoke-static {v0, v1, v2}, Lyl8;->c(Landroid/app/Activity;Lyl8$b;Z)V

    :cond_0
    return-void
.end method
