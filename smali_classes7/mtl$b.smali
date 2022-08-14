.class public Lmtl$b;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtl;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtl$b;->B:Lmtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtl$b;->B:Lmtl;

    invoke-static {v0}, Lmtl;->E(Lmtl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtl;->Y(Ljava/lang/String;)V

    return-void
.end method
