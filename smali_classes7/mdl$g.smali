.class public Lmdl$g;
.super Ljava/lang/Object;
.source "WordExtractorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdl;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmdl;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdl$g;->B:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl$g;->B:Lmdl;

    invoke-virtual {v0}, Lmdl;->e3()V

    return-void
.end method
