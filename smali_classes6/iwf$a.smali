.class public Liwf$a;
.super Ljava/lang/Object;
.source "HintToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwf;


# direct methods
.method public constructor <init>(Liwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwf$a;->B:Liwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwf$a;->B:Liwf;

    invoke-static {v0}, Liwf;->a(Liwf;)V

    return-void
.end method
