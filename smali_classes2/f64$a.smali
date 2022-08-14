.class public Lf64$a;
.super Ljava/lang/Object;
.source "OverseaNovelCard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf64;


# direct methods
.method public constructor <init>(Lf64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf64$a;->B:Lf64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf64$a;->B:Lf64;

    invoke-virtual {v0}, Lt44;->q()Z

    return-void
.end method
