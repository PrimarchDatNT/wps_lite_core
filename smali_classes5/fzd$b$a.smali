.class public Lfzd$b$a;
.super Ljava/lang/Object;
.source "Layouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzd$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfzd$b;


# direct methods
.method public constructor <init>(Lfzd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzd$b$a;->B:Lfzd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzd$b$a;->B:Lfzd$b;

    iget-object v0, v0, Lfzd$b;->i0:Lfzd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfzd;->f(IZ)V

    return-void
.end method
