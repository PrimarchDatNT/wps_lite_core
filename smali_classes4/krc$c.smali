.class public Lkrc$c;
.super Ljava/lang/Object;
.source "PDFPlayIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrc$c;->B:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrc$c;->B:Lkrc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkrc;->S0(Z)V

    return-void
.end method
