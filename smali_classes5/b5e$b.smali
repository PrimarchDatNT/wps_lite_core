.class public Lb5e$b;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5e;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb5e;


# direct methods
.method public constructor <init>(Lb5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5e$b;->B:Lb5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5e$b;->B:Lb5e;

    iget-object v1, v0, Lb5e;->T:Lv35;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb5e;->A()V

    :cond_0
    return-void
.end method
