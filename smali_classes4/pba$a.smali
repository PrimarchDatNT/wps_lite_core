.class public Lpba$a;
.super Ljava/lang/Object;
.source "AbsSCFController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpba;->q()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpba;


# direct methods
.method public constructor <init>(Lpba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpba$a;->B:Lpba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpba$a;->B:Lpba;

    invoke-virtual {v0}, Lpba;->y()V

    return-void
.end method
