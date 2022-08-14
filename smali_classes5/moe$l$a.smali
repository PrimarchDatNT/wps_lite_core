.class public Lmoe$l$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$l;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe$l;


# direct methods
.method public constructor <init>(Lmoe$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$l$a;->B:Lmoe$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe$l$a;->B:Lmoe$l;

    iget-object v0, v0, Lmoe$l;->B:Lmoe;

    invoke-virtual {v0}, Lmoe;->D()Z

    return-void
.end method
