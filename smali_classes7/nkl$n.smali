.class public Lnkl$n;
.super Ljava/lang/Object;
.source "TitlebarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;->Q2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$n;->T:Lnkl;

    iput p2, p0, Lnkl$n;->B:I

    iput-boolean p3, p0, Lnkl$n;->I:Z

    iput-boolean p4, p0, Lnkl$n;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnkl$n;->T:Lnkl;

    iget v1, p0, Lnkl$n;->B:I

    iget-boolean v2, p0, Lnkl$n;->I:Z

    iget-boolean v3, p0, Lnkl$n;->S:Z

    invoke-static {v0, v1, v2, v3}, Lnkl;->q2(Lnkl;IZZ)V

    return-void
.end method
