.class public Llkb$b;
.super Ljava/lang/Object;
.source "WebsiteExportViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkb;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Llkb;


# direct methods
.method public constructor <init>(Llkb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkb$b;->I:Llkb;

    iput-boolean p2, p0, Llkb$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Llkb$b$a;

    invoke-direct {v1, p0}, Llkb$b$a;-><init>(Llkb$b;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
