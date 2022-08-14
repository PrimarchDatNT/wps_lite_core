.class public Lkrc$b;
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
    iput-object p1, p0, Lkrc$b;->B:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrc$b;->B:Lkrc;

    invoke-static {v0}, Lkrc;->K0(Lkrc;)V

    return-void
.end method
