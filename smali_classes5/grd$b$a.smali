.class public Lgrd$b$a;
.super Ljava/lang/Object;
.source "DocInfoer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrd$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgrd$b;


# direct methods
.method public constructor <init>(Lgrd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrd$b$a;->B:Lgrd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrd$b$a;->B:Lgrd$b;

    iget-object v0, v0, Lgrd$b;->i0:Lgrd;

    invoke-virtual {v0}, Lgrd;->c()V

    return-void
.end method
