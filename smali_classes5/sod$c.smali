.class public Lsod$c;
.super Ljava/lang/Object;
.source "ExtractProgressDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsod;


# direct methods
.method public constructor <init>(Lsod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsod$c;->B:Lsod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsod$c;->B:Lsod;

    invoke-static {v0}, Lsod;->Y2(Lsod;)V

    return-void
.end method
