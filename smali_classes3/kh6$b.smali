.class public Lkh6$b;
.super Ljava/lang/Object;
.source "AppGuideModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh6;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkh6;


# direct methods
.method public constructor <init>(Lkh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6$b;->B:Lkh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh6$b;->B:Lkh6;

    invoke-virtual {v0}, Lkh6;->p()V

    return-void
.end method
