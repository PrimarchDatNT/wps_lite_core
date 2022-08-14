.class public Lg1b$b;
.super Ljava/lang/Object;
.source "PreImagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1b;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg1b;


# direct methods
.method public constructor <init>(Lg1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1b$b;->B:Lg1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b$b;->B:Lg1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->Y2()V

    return-void
.end method
