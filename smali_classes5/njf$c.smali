.class public Lnjf$c;
.super Ljava/lang/Object;
.source "AdjustResizeDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjf;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnjf;


# direct methods
.method public constructor <init>(Lnjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjf$c;->B:Lnjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lnjf$c$a;

    invoke-direct {v0, p0}, Lnjf$c$a;-><init>(Lnjf$c;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
