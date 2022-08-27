.class public Lzb5$c;
.super Ljava/lang/Object;
.source "TBShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb5;->N(Lydf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzb5;


# direct methods
.method public constructor <init>(Lzb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb5$c;->B:Lzb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5$c;->B:Lzb5;

    invoke-virtual {v0}, Ltb5;->w()V

    return-void
.end method
