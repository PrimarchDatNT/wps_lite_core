.class public Lfyd$g;
.super Ljava/lang/Object;
.source "InsertPicBgView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyd;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd$g;->B:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd$g;->B:Lfyd;

    invoke-static {v0}, Lfyd;->X2(Lfyd;)Liyd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfyd$g;->B:Lfyd;

    invoke-static {v0}, Lfyd;->X2(Lfyd;)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->z()V

    :cond_1
    :goto_0
    return-void
.end method
