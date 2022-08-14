.class public Lg2g$c;
.super Ljava/lang/Object;
.source "SsFuncTipsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg2g;


# direct methods
.method public constructor <init>(Lg2g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2g$c;->B:Lg2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2g$c;->B:Lg2g;

    invoke-virtual {v0}, Lg2g;->n()V

    return-void
.end method
