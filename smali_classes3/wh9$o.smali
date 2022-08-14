.class public Lwh9$o;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$o;->B:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$o;->B:Lwh9;

    iget-object v0, v0, Lwh9;->L0:Lgh8$a;

    sget-object v1, Lgh8$b;->B0:Lgh8$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method
