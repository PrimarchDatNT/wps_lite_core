.class public Lrx9$c;
.super Ljava/lang/Object;
.source "MultiSelectHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx9;->onOperatorClick(Ls17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrx9;


# direct methods
.method public constructor <init>(Lrx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx9$c;->B:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx9$c;->B:Lrx9;

    invoke-virtual {v0}, Lrx9;->onShareClick()V

    return-void
.end method
