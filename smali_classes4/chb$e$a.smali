.class public Lchb$e$a;
.super Ljava/lang/Object;
.source "TranslatePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lchb$e;


# direct methods
.method public constructor <init>(Lchb$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchb$e$a;->B:Lchb$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchb$e$a;->B:Lchb$e;

    iget-object v0, v0, Lchb$e;->B:Lchb;

    invoke-static {v0}, Lchb;->e(Lchb;)V

    return-void
.end method
