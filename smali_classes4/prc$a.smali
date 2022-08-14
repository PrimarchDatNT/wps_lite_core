.class public Lprc$a;
.super Ljava/lang/Object;
.source "PDFPlayPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lprc;


# direct methods
.method public constructor <init>(Lprc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprc$a;->B:Lprc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprc$a;->B:Lprc;

    invoke-virtual {v0}, Lprc;->a1()V

    return-void
.end method
