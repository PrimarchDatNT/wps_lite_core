.class public Lkia$d;
.super Ljava/lang/Object;
.source "PDFEntryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkia;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkia;


# direct methods
.method public constructor <init>(Lkia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkia$d;->B:Lkia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkia$d;->B:Lkia;

    invoke-virtual {v0}, Lkia;->d3()V

    return-void
.end method
